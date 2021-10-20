using System;
using System.Collections.Generic;
using System.Text;

namespace WpfAppMVVM.Interfaces
{
    public interface IMediaService
    {
        void Play();
        void Pause();
        void Stop();
        TimeSpan GetTimePosition();
        string GetTotalTimePosition();
    }
}
