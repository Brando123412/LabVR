using System;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(menuName = "Trivia/Database", fileName = "TriviaDatabase")]
public class TriviaDatabaseSO : ScriptableObject
{
    [Serializable]
    public class Question
    {
        [TextArea(2, 10)] public string question;
        public string[] answers = new string[4];
        [Range(0, 3)] public int correctIndex;
    }

    public List<Question> questions = new();
}
