# docker-testsrc

A Docker image to generate an SRT test source. Source is generated using gstreamer framework.

## Running

```
docker run --rm -p 1234:1234/udp eyevinntechnology/testsrc
```

You will then have an SRT test source available at `srt://127.0.0.1:1234`. To use another port you just change the port mapping:

```
docker run --rm -p 9234:1234/udp eyevinntechnology/testsrc
```

Then the SRT test source is available at `srt://127.0.0.1:9234`

## License

This project is licensed under the MIT License, see [LICENSE](LICENSE).

# Support

Join our [community on Slack](http://slack.streamingtech.se) where you can post any questions regarding any of our open source projects. Eyevinn's consulting business can also offer you:

- Further development of this component
- Customization and integration of this component into your platform
- Support and maintenance agreement

Contact [sales@eyevinn.se](mailto:sales@eyevinn.se) if you are interested.

# About Eyevinn Technology

[Eyevinn Technology](https://www.eyevinntechnology.se) is an independent consultant firm specialized in video and streaming. Independent in a way that we are not commercially tied to any platform or technology vendor. As our way to innovate and push the industry forward we develop proof-of-concepts and tools. The things we learn and the code we write we share with the industry in [blogs](https://dev.to/video) and by open sourcing the code we have written.

Want to know more about Eyevinn and how it is to work here. Contact us at work@eyevinn.se!

