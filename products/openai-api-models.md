---
title: OpenAI API Models
addedAt: 2026-09-05
category: service
tags: llm
iconSlug: openai
permalink: /openai-api-models
alternate_urls:
  - /openai
releasePolicyLink: https://developers.openai.com/api/docs/deprecations
latestColumn: false
eoasColumn: Active support
eolColumn: Deprecated support
staleReleaseThresholdDays: 1095 # llm may have longer support periods

customFields:
  - name: aliases
    display: api-only
    label: Aliases
    description: Alternative names for the OpenAI model
  - name: recommendedReplacement
    display: after-latest-column
    label: Recommended replacement
    description: Recommended replacement from OpenAI's model deprecation notices
    link: https://developers.openai.com/api/docs/deprecations

auto:
  methods:
    - openai_models: https://developers.openai.com/api/docs/models/all
    - openai_deprecations: https://developers.openai.com/api/docs/deprecations

releases:
  - releaseCycle: "gpt-6-astra"
    releaseLabel: "GPT-6 Astra"
    aliases:
      - gpt-6-astra
    releaseDate: 2026-09-03 # https://openai.com/index/gpt-6-astra/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-6-astra"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-5.6-cyber"
    releaseLabel: "GPT-5.6 Cyber"
    aliases:
      - gpt-5.6-cyber
    releaseDate: 2026-08-10 # https://aireleasetracker.com/model/openai/gpt-5.6-cyber
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-5.6-cyber"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-live-transcribe"
    releaseLabel: "GPT-Live-Transcribe"
    aliases:
      - gpt-live-transcribe
    releaseDate: 2026-07-29 # https://community.openai.com/t/gpt-live-transcribe-and-gpt-transcribe-two-new-transcription-models-in-the-api/1388318
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-live-transcribe"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-transcribe"
    releaseLabel: "GPT-Transcribe"
    aliases:
      - gpt-transcribe
    releaseDate: 2026-07-29 # https://community.openai.com/t/gpt-live-transcribe-and-gpt-transcribe-two-new-transcription-models-in-the-api/1388318
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-transcribe"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-5.6-luna"
    releaseLabel: "GPT-5.6 Luna"
    aliases:
      - gpt-5.6-luna
    releaseDate: 2026-07-09 # https://openai.com/index/gpt-5-6/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-5.6-luna"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-5.6-terra"
    releaseLabel: "GPT-5.6 Terra"
    aliases:
      - gpt-5.6-terra
    releaseDate: 2026-07-09 # https://openai.com/index/gpt-5-6/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-5.6-terra"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-5.6-sol"
    releaseLabel: "GPT-5.6 Sol"
    aliases:
      - gpt-5.6-sol
    releaseDate: 2026-07-09 # https://openai.com/index/gpt-5-6/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-5.6-sol"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-realtime-2.1"
    releaseLabel: "GPT-Realtime-2.1"
    aliases:
      - gpt-realtime-2.1
    releaseDate: 2026-07-06 # https://community.openai.com/t/new-realtime-models-on-the-api-gpt-realtime-2-1-and-gpt-realtime-2-1-mini/1385896
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-realtime-2.1"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-realtime-2.1-mini"
    releaseLabel: "GPT-Realtime-2.1 Mini"
    aliases:
      - gpt-realtime-2.1-mini
    releaseDate: 2026-07-06 # https://community.openai.com/t/new-realtime-models-on-the-api-gpt-realtime-2-1-and-gpt-realtime-2-1-mini/1385896
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-realtime-2.1-mini"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-realtime-2"
    releaseLabel: "GPT-Realtime-2"
    aliases:
      - gpt-realtime-2
    releaseDate: 2026-05-07 # https://community.openai.com/t/new-realtime-voice-models-in-the-api/1380471
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-realtime-2"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-realtime-translate"
    releaseLabel: "GPT-Realtime-Translate"
    aliases:
      - gpt-realtime-translate
    releaseDate: 2026-05-07 # https://community.openai.com/t/new-realtime-voice-models-in-the-api/1380471
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-realtime-translate"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-realtime-whisper"
    releaseLabel: "GPT-Realtime-Whisper"
    aliases:
      - gpt-realtime-whisper
    releaseDate: 2026-05-07 # https://community.openai.com/t/new-realtime-voice-models-in-the-api/1380471
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-realtime-whisper"
    recommendedReplacement: N/A

  - releaseCycle: "chat-latest"
    releaseLabel: "Chat Latest"
    aliases:
      - chat-latest
    releaseDate: 2026-05-05 # https://openrouter.ai/openai/chat-latest
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/chat-latest"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-5.5"
    releaseLabel: "GPT-5.5"
    aliases:
      - gpt-5.5-2026-04-23
    releaseDate: 2026-04-23 # https://openai.com/index/introducing-gpt-5-5/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-5.5"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-5.5-pro"
    releaseLabel: "GPT-5.5 Pro"
    aliases:
      - gpt-5.5-pro-2026-04-23
    releaseDate: 2026-04-23 # https://openai.com/index/introducing-gpt-5-5/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-5.5-pro"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-image-2"
    releaseLabel: "GPT-Image-2"
    aliases:
      - gpt-image-2-2026-04-21
    releaseDate: 2026-04-21 # https://openai.com/index/introducing-chatgpt-images-2-0/ (ChatGPT Images 2.0 launch; API model date inferred)
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-image-2"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-5.4-mini"
    releaseLabel: "GPT-5.4 Mini"
    aliases:
      - gpt-5.4-mini-2026-03-17
    releaseDate: 2026-03-17 # https://aireleasetracker.com/model/openai/gpt-5.4-mini
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-5.4-mini"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-5.4-nano"
    releaseLabel: "GPT-5.4 nano"
    aliases:
      - gpt-5.4-nano-2026-03-17
    releaseDate: 2026-03-17 # https://aireleasetracker.com/model/openai/gpt-5.4-nano
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-5.4-nano"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-5.4"
    releaseLabel: "GPT-5.4"
    aliases:
      - gpt-5.4-2026-03-05
    releaseDate: 2026-03-05 # https://openai.com/index/introducing-gpt-5-4/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-5.4"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-5.4-pro"
    releaseLabel: "GPT-5.4 Pro"
    aliases:
      - gpt-5.4-pro-2026-03-05
    releaseDate: 2026-03-05 # https://openai.com/index/introducing-gpt-5-4/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-5.4-pro"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-5.3-chat-latest"
    releaseLabel: "GPT-5.3 Chat"
    aliases:
      - gpt-5.3-chat-latest
    releaseDate: 2026-03-03 # https://openai.com/index/gpt-5-3-instant/
    eoas: 2026-05-08
    eol: 2026-08-10
    link: "https://developers.openai.com/api/docs/models/gpt-5.3-chat-latest"
    recommendedReplacement: gpt-5.6-sol

  - releaseCycle: "gpt-audio-1.5"
    releaseLabel: "GPT-Audio-1.5"
    aliases:
      - gpt-audio-1.5
    releaseDate: 2026-02-23 # https://ai.azure.com/catalog/models/gpt-audio-1.5 (Azure model version; listed as generally available)
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-audio-1.5"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-realtime-1.5"
    releaseLabel: "GPT-Realtime-1.5"
    aliases:
      - gpt-realtime-1.5
    releaseDate: 2026-02-23 # https://community.openai.com/t/gpt-realtime-1-5-is-live-in-realtime-api/1374919
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-realtime-1.5"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-5.3-codex"
    releaseLabel: "GPT-5.3-Codex"
    aliases:
      - gpt-5.3-codex
    releaseDate: 2026-02-05 # https://openai.com/index/introducing-gpt-5-3-codex/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-5.3-codex"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-audio"
    releaseLabel: "GPT-Audio"
    aliases:
      - gpt-audio-2025-08-28
    releaseDate: 2026-01-19 # https://openrouter.ai/openai/gpt-audio
    eoas: 2026-07-20
    eol: 2027-01-20
    link: "https://developers.openai.com/api/docs/models/gpt-audio"
    recommendedReplacement: gpt-audio-1.5

  - releaseCycle: "gpt-audio-mini"
    releaseLabel: "GPT-Audio Mini"
    aliases:
      - gpt-audio-mini-2025-10-06
      - gpt-audio-mini-2025-12-15
    releaseDate: 2026-01-19 # https://openrouter.ai/openai/gpt-audio-mini
    eoas: 2026-07-20
    eol: 2027-01-20
    link: "https://developers.openai.com/api/docs/models/gpt-audio-mini"
    recommendedReplacement: gpt-audio-1.5

  - releaseCycle: "gpt-5.2-codex"
    releaseLabel: "GPT-5.2-Codex"
    aliases:
      - gpt-5.2-codex
    releaseDate: 2025-12-18 # https://openai.com/index/introducing-gpt-5-2-codex/
    eoas: 2026-04-22
    eol: 2026-07-23
    link: "https://developers.openai.com/api/docs/models/gpt-5.2-codex"
    recommendedReplacement: gpt-5.6-sol

  - releaseCycle: "gpt-image-1.5"
    releaseLabel: "GPT-Image-1.5"
    aliases:
      - gpt-image-1.5-2025-12-16
    releaseDate: 2025-12-16 # https://openai.com/index/new-chatgpt-images-is-here/
    eoas: 2026-06-02
    eol: 2026-12-01
    link: "https://developers.openai.com/api/docs/models/gpt-image-1.5"
    recommendedReplacement: gpt-image-2

  - releaseCycle: "gpt-5.2"
    releaseLabel: "GPT-5.2"
    aliases:
      - gpt-5.2-2025-12-11
    releaseDate: 2025-12-11 # https://openai.com/index/introducing-gpt-5-2/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-5.2"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-5.2-chat-latest"
    releaseLabel: "GPT-5.2 Chat"
    aliases:
      - gpt-5.2-chat-latest
    releaseDate: 2025-12-11 # https://openai.com/index/introducing-gpt-5-2/
    eoas: 2026-05-08
    eol: 2026-08-10
    link: "https://developers.openai.com/api/docs/models/gpt-5.2-chat-latest"
    recommendedReplacement: gpt-5.6-sol

  - releaseCycle: "gpt-5.2-pro"
    releaseLabel: "GPT-5.2 Pro"
    aliases:
      - gpt-5.2-pro-2025-12-11
    releaseDate: 2025-12-11 # https://openai.com/index/introducing-gpt-5-2/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-5.2-pro"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-5.1-codex-max"
    releaseLabel: "GPT-5.1-Codex-Max"
    aliases:
      - gpt-5.1-codex-max
    releaseDate: 2025-11-19 # https://openai.com/index/gpt-5-1-codex-max/
    eoas: 2026-04-22
    eol: 2026-07-23
    link: "https://developers.openai.com/api/docs/models/gpt-5.1-codex-max"
    recommendedReplacement: gpt-5.6-sol

  - releaseCycle: "gpt-5.1-codex"
    releaseLabel: "GPT-5.1-Codex"
    aliases:
      - gpt-5.1-codex
    releaseDate: 2025-11-13 # https://openrouter.ai/openai/gpt-5.1-codex; https://github.blog/changelog/2025-11-13-openais-gpt-5-1-gpt-5-1-codex-and-gpt-5-1-codex-mini-are-now-in-public-preview-for-github-copilot/
    eoas: 2026-04-22
    eol: 2026-07-23
    link: "https://developers.openai.com/api/docs/models/gpt-5.1-codex"
    recommendedReplacement: gpt-5.6-sol

  - releaseCycle: "gpt-5.1-codex-mini"
    releaseLabel: "GPT-5.1-Codex Mini"
    aliases:
      - gpt-5.1-codex-mini
    releaseDate: 2025-11-13 # https://openrouter.ai/openai/gpt-5.1-codex-mini; https://github.blog/changelog/2025-11-13-openais-gpt-5-1-gpt-5-1-codex-and-gpt-5-1-codex-mini-are-now-in-public-preview-for-github-copilot/
    eoas: 2026-04-22
    eol: 2026-07-23
    link: "https://developers.openai.com/api/docs/models/gpt-5.1-codex-mini"
    recommendedReplacement: gpt-5.6-terra

  - releaseCycle: "gpt-5.1"
    releaseLabel: "GPT-5.1"
    aliases:
      - gpt-5.1-2025-11-13
    releaseDate: 2025-11-12 # https://openai.com/index/gpt-5-1/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-5.1"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-5.1-chat-latest"
    releaseLabel: "GPT-5.1 Chat"
    aliases:
      - gpt-5.1-chat-latest
    releaseDate: 2025-11-12 # https://openai.com/index/gpt-5-1/
    eoas: 2026-04-22
    eol: 2026-07-23
    link: "https://developers.openai.com/api/docs/models/gpt-5.1-chat-latest"
    recommendedReplacement: gpt-5.6-sol

  - releaseCycle: "gpt-4o-transcribe-diarize"
    releaseLabel: "GPT-4o Transcribe Diarize"
    aliases:
      - gpt-4o-transcribe-diarize
    releaseDate: 2025-10-18 # https://community.openai.com/t/introducing-gpt-4o-transcribe-diarize-now-available-in-the-audio-api/1362933
    eoas: 2026-08-26
    eol: 2027-02-26
    link: "https://developers.openai.com/api/docs/models/gpt-4o-transcribe-diarize"
    recommendedReplacement: gpt-live-transcribe or gpt-transcribe

  - releaseCycle: "gpt-image-1-mini"
    releaseLabel: "GPT-Image-1 Mini"
    aliases:
      - gpt-image-1-mini
    releaseDate: 2025-10-06 # https://community.openai.com/t/devday-2025-apps-sdk-sora-2-gpt-5-pro-agentkit-new-image-generation-and-speech-to-speech-mini-models-and-more/1361279
    eoas: 2026-06-02
    eol: 2026-12-01
    link: "https://developers.openai.com/api/docs/models/gpt-image-1-mini"
    recommendedReplacement: gpt-image-2

  - releaseCycle: "gpt-realtime-mini"
    releaseLabel: "GPT-Realtime Mini"
    aliases:
      - gpt-realtime-mini-2025-10-06
      - gpt-realtime-mini-2025-12-15
    releaseDate: 2025-10-06 # https://community.openai.com/t/devday-2025-apps-sdk-sora-2-gpt-5-pro-agentkit-new-image-generation-and-speech-to-speech-mini-models-and-more/1361279
    eoas: 2026-07-20
    eol: 2027-01-20
    link: "https://developers.openai.com/api/docs/models/gpt-realtime-mini"
    recommendedReplacement: gpt-realtime-2.1-mini

  - releaseCycle: "sora-2"
    releaseLabel: "Sora 2"
    aliases:
      - sora-2-2025-12-08
      - sora-2-2025-10-06
      - sora-2
    releaseDate: 2025-09-30 # https://openai.com/index/sora-2/
    eoas: 2026-03-24
    eol: 2026-09-24
    link: "https://developers.openai.com/api/docs/models/sora-2"
    recommendedReplacement: N/A

  - releaseCycle: "sora-2-pro"
    releaseLabel: "Sora 2 Pro"
    aliases:
      - sora-2-pro-2025-10-06
      - sora-2-pro
    releaseDate: 2025-09-30 # https://openai.com/index/sora-2/
    eoas: 2026-03-24
    eol: 2026-09-24
    link: "https://developers.openai.com/api/docs/models/sora-2-pro"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-5-codex"
    releaseLabel: "GPT-5-Codex"
    aliases:
      - gpt-5-codex
    releaseDate: 2025-09-15 # https://openai.com/index/introducing-gpt-5-codex/
    eoas: 2026-04-22
    eol: 2026-07-23
    link: "https://developers.openai.com/api/docs/models/gpt-5-codex"
    recommendedReplacement: gpt-5.6-sol

  - releaseCycle: "gpt-realtime"
    releaseLabel: "GPT-Realtime"
    aliases:
      - gpt-realtime-2025-08-28
    releaseDate: 2025-08-28 # https://openai.com/index/introducing-gpt-realtime/
    eoas: 2026-07-20
    eol: 2027-01-20
    link: "https://developers.openai.com/api/docs/models/gpt-realtime"
    recommendedReplacement: gpt-realtime-2.1

  - releaseCycle: "gpt-5"
    releaseLabel: "GPT-5"
    aliases:
      - gpt-5-2025-08-07
    releaseDate: 2025-08-07 # https://openai.com/index/introducing-gpt-5/
    eoas: 2026-06-11
    eol: 2026-12-11
    link: "https://developers.openai.com/api/docs/models/gpt-5"
    recommendedReplacement: gpt-5.6-sol

  - releaseCycle: "gpt-5-chat-latest"
    releaseLabel: "GPT-5 Chat"
    aliases:
      - gpt-5-chat-latest
    releaseDate: 2025-08-07 # https://openai.com/index/introducing-gpt-5/
    eoas: 2026-04-22
    eol: 2026-07-23
    link: "https://developers.openai.com/api/docs/models/gpt-5-chat-latest"
    recommendedReplacement: gpt-5.6-sol

  - releaseCycle: "gpt-5-mini"
    releaseLabel: "GPT-5 Mini"
    aliases:
      - gpt-5-mini-2025-08-07
    releaseDate: 2025-08-07 # https://openai.com/index/introducing-gpt-5/
    eoas: 2026-06-11
    eol: 2026-12-11
    link: "https://developers.openai.com/api/docs/models/gpt-5-mini"
    recommendedReplacement: gpt-5.6-terra

  - releaseCycle: "gpt-5-nano"
    releaseLabel: "GPT-5 nano"
    aliases:
      - gpt-5-nano-2025-08-07
    releaseDate: 2025-08-07 # https://openai.com/index/introducing-gpt-5/
    eoas: 2026-06-11
    eol: 2026-12-11
    link: "https://developers.openai.com/api/docs/models/gpt-5-nano"
    recommendedReplacement: gpt-5.6-luna

  - releaseCycle: "gpt-5-pro"
    releaseLabel: "GPT-5 Pro"
    aliases:
      - gpt-5-pro-2025-10-06
    releaseDate: 2025-08-07 # https://openai.com/index/introducing-gpt-5/
    eoas: 2026-06-11
    eol: 2026-12-11
    link: "https://developers.openai.com/api/docs/models/gpt-5-pro"
    recommendedReplacement: 'gpt-5.6-sol ( reasoning.mode: pro )'

  - releaseCycle: "gpt-oss-120b"
    releaseLabel: "gpt-oss-120b"
    aliases:
      - gpt-oss-120b
    releaseDate: 2025-08-05 # https://openai.com/index/introducing-gpt-oss/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-oss-120b"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-oss-20b"
    releaseLabel: "gpt-oss-20b"
    aliases:
      - gpt-oss-20b
    releaseDate: 2025-08-05 # https://openai.com/index/introducing-gpt-oss/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-oss-20b"
    recommendedReplacement: N/A

  - releaseCycle: "codex-mini-latest"
    releaseLabel: "codex-mini-latest"
    aliases:
      - codex-mini-latest
    releaseDate: 2025-05-16 # https://developers.openai.com/api/docs/models/codex-mini-latest; https://openai.com/index/introducing-codex/ (Codex CLI launch date inferred)
    eoas: 2025-11-17
    eol: 2026-02-12
    link: "https://developers.openai.com/api/docs/models/codex-mini-latest"
    recommendedReplacement: gpt-5-codex-mini

  - releaseCycle: "o3"
    releaseDate: 2025-04-16 # https://openai.com/index/introducing-o3-and-o4-mini/
    releaseLabel: "o3"
    aliases:
      - o3-2025-04-16
    eoas: 2026-06-11
    eol: 2026-12-11
    link: "https://developers.openai.com/api/docs/models/o3"
    recommendedReplacement: gpt-5.6-sol

  - releaseCycle: "o3-pro"
    releaseLabel: "o3-pro"
    aliases:
      - o3-pro-2025-06-10
    releaseDate: 2025-04-16 # https://openai.com/index/introducing-o3-and-o4-mini/
    eoas: 2026-06-11
    eol: 2026-12-11
    link: "https://developers.openai.com/api/docs/models/o3-pro"
    recommendedReplacement: 'gpt-5.6-sol ( reasoning.mode: pro )'

  - releaseCycle: "o4-mini"
    releaseLabel: "o4-mini"
    aliases:
      - o4-mini-2025-04-16
    releaseDate: 2025-04-16 # https://openai.com/index/introducing-o3-and-o4-mini/
    eoas: 2026-04-22
    eol: 2026-10-23
    link: "https://developers.openai.com/api/docs/models/o4-mini"
    recommendedReplacement: gpt-5.6-terra

  - releaseCycle: "gpt-4.1"
    releaseLabel: "GPT-4.1"
    aliases:
      - gpt-4.1-2025-04-14
    releaseDate: 2025-04-14 # https://openai.com/index/gpt-4-1/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-4.1"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-4.1-mini"
    releaseLabel: "GPT-4.1 Mini"
    aliases:
      - gpt-4.1-mini-2025-04-14
    releaseDate: 2025-04-14 # https://openai.com/index/gpt-4-1/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-4.1-mini"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-4.1-nano"
    releaseLabel: "GPT-4.1 nano"
    aliases:
      - gpt-4.1-nano-2025-04-14
    releaseDate: 2025-04-14 # https://openai.com/index/gpt-4-1/
    eoas: 2026-04-22
    eol: 2026-10-23
    link: "https://developers.openai.com/api/docs/models/gpt-4.1-nano"
    recommendedReplacement: gpt-5.6-luna

  - releaseCycle: "chatgpt-image-latest"
    releaseLabel: "chatgpt-image-latest"
    aliases:
      - chatgpt-image-latest
    releaseDate: 2025-03-25 # https://openai.com/index/introducing-4o-image-generation/
    eoas: 2026-06-02
    eol: 2026-12-01
    link: "https://developers.openai.com/api/docs/models/chatgpt-image-latest"
    recommendedReplacement: gpt-image-2

  - releaseCycle: "gpt-image-1"
    releaseLabel: "GPT-Image-1"
    aliases:
      - gpt-image-1
    releaseDate: 2025-03-25 # https://openai.com/index/introducing-4o-image-generation/
    eoas: 2026-04-22
    eol: 2026-10-23
    link: "https://developers.openai.com/api/docs/models/gpt-image-1"
    recommendedReplacement: gpt-image-2

  - releaseCycle: "gpt-4o-mini-transcribe"
    releaseLabel: "GPT-4o Mini Transcribe"
    aliases:
      - gpt-4o-mini-transcribe-2025-03-20
      - gpt-4o-mini-transcribe-2025-12-15
    releaseDate: 2025-03-20 # https://openai.com/index/introducing-our-next-generation-audio-models/
    eoas: 2026-08-26
    eol: 2027-02-26
    link: "https://developers.openai.com/api/docs/models/gpt-4o-mini-transcribe"
    recommendedReplacement: gpt-live-transcribe or gpt-transcribe

  - releaseCycle: "gpt-4o-mini-tts"
    releaseLabel: "GPT-4o Mini TTS"
    aliases:
      - gpt-4o-mini-tts-2025-03-20
      - gpt-4o-mini-tts-2025-12-15
    releaseDate: 2025-03-20 # https://openai.com/index/introducing-our-next-generation-audio-models/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-4o-mini-tts"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-4o-transcribe"
    releaseLabel: "GPT-4o Transcribe"
    aliases:
      - gpt-4o-transcribe
    releaseDate: 2025-03-20 # https://openai.com/index/introducing-our-next-generation-audio-models/
    eoas: 2026-08-26
    eol: 2027-02-26
    link: "https://developers.openai.com/api/docs/models/gpt-4o-transcribe"
    recommendedReplacement: gpt-live-transcribe or gpt-transcribe

  - releaseCycle: "o1-pro"
    releaseLabel: "o1-pro"
    aliases:
      - o1-pro-2025-03-19
    releaseDate: 2025-03-19 # https://aireleasetracker.com/model/openai/o1-pro
    eoas: 2026-04-22
    eol: 2026-10-23
    link: "https://developers.openai.com/api/docs/models/o1-pro"
    recommendedReplacement: 'gpt-5.6-sol ( reasoning.mode: pro )'

  - releaseCycle: "o3-deep-research"
    releaseLabel: "o3-deep-research"
    aliases:
      - o3-deep-research-2025-06-26
    releaseDate: 2025-02-02 # https://openai.com/index/introducing-deep-research/
    eoas: 2026-04-22
    eol: 2026-07-23
    link: "https://developers.openai.com/api/docs/models/o3-deep-research"
    recommendedReplacement: gpt-5.6-sol

  - releaseCycle: "o4-mini-deep-research"
    releaseDate: 2025-02-02 # https://openai.com/index/introducing-deep-research/
    releaseLabel: "o4-mini-deep-research"
    aliases:
      - o4-mini-deep-research-2025-06-26
    eoas: 2026-04-22
    eol: 2026-07-23
    link: "https://developers.openai.com/api/docs/models/o4-mini-deep-research"
    recommendedReplacement: gpt-5.6-sol

  - releaseCycle: "o3-mini"
    releaseLabel: "o3-mini"
    aliases:
      - o3-mini-2025-01-31
    releaseDate: 2025-01-31 # https://openai.com/index/openai-o3-mini/
    eoas: 2026-04-22
    eol: 2026-10-23
    link: "https://developers.openai.com/api/docs/models/o3-mini"
    recommendedReplacement: gpt-5.6-sol

  - releaseCycle: "o1"
    releaseLabel: "o1"
    aliases:
      - o1-2024-12-17
    releaseDate: 2024-12-05 # https://openai.com/index/learning-to-reason-with-llms/
    eoas: 2026-04-22
    eol: 2026-10-23
    link: "https://developers.openai.com/api/docs/models/o1"
    recommendedReplacement: gpt-5.6-sol

  - releaseCycle: "omni-moderation-latest"
    releaseLabel: "omni-moderation"
    aliases:
      - omni-moderation-2024-09-26
    releaseDate: 2024-09-26 # https://community.openai.com/t/upgrading-the-moderation-api-with-a-new-multimodal-moderation-model/958187
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/omni-moderation-latest"
    recommendedReplacement: N/A

  - releaseCycle: "o1-mini"
    releaseLabel: "o1-mini"
    aliases:
      - o1-mini-2024-09-12
    releaseDate: 2024-09-12 # https://openai.com/index/openai-o1-mini-advancing-cost-efficient-reasoning/
    eoas: 2025-04-28
    eol: 2025-10-27
    link: "https://developers.openai.com/api/docs/models/o1-mini"
    recommendedReplacement: o4-mini

  - releaseCycle: "chatgpt-4o-latest"
    releaseLabel: "ChatGPT-4o"
    aliases:
      - chatgpt-4o-latest
    releaseDate: 2024-08-14 # https://openrouter.ai/openai/chatgpt-4o-latest
    eoas: 2025-11-18
    eol: 2026-02-17
    link: "https://developers.openai.com/api/docs/models/chatgpt-4o-latest"
    recommendedReplacement: gpt-5.1-chat-latest

  - releaseCycle: "gpt-4o-mini"
    releaseLabel: "GPT-4o Mini"
    aliases:
      - gpt-4o-mini-2024-07-18
    releaseDate: 2024-07-18 # https://openai.com/index/gpt-4o-mini-advancing-cost-efficient-intelligence/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/gpt-4o-mini"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-4o"
    releaseLabel: "GPT-4o"
    aliases:
      - gpt-4o-2024-11-20
      - gpt-4o-2024-08-06
      - gpt-4o-2024-05-13
    releaseDate: 2024-05-13 # https://openai.com/index/hello-gpt-4o/
    eoas: 2026-04-22
    eol: 2026-10-23
    link: "https://developers.openai.com/api/docs/models/gpt-4o"
    recommendedReplacement: gpt-5.6-sol

  - releaseCycle: "text-embedding-3-large"
    releaseLabel: "text-embedding-3-large"
    aliases:
      - text-embedding-3-large
    releaseDate: 2024-01-25 # https://openai.com/index/new-embedding-models-and-api-updates/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/text-embedding-3-large"
    recommendedReplacement: N/A

  - releaseCycle: "text-embedding-3-small"
    releaseLabel: "text-embedding-3-small"
    aliases:
      - text-embedding-3-small
    releaseDate: 2024-01-25 # https://openai.com/index/new-embedding-models-and-api-updates/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/text-embedding-3-small"
    recommendedReplacement: N/A

  - releaseCycle: "gpt-4-turbo"
    releaseLabel: "GPT-4 Turbo"
    aliases:
      - gpt-4-turbo-2024-04-09
    releaseDate: 2023-11-06 # https://openai.com/index/new-models-and-developer-products-announced-at-devday/
    eoas: 2026-04-22
    eol: 2026-10-23
    link: "https://developers.openai.com/api/docs/models/gpt-4-turbo"
    recommendedReplacement: gpt-5.6-sol

  - releaseCycle: "tts-1"
    releaseLabel: "TTS-1"
    aliases:
      - tts-1
    releaseDate: 2023-11-06 # https://openai.com/index/new-models-and-developer-products-announced-at-devday/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/tts-1"
    recommendedReplacement: N/A

  - releaseCycle: "tts-1-hd"
    releaseLabel: "TTS-1 HD"
    aliases:
      - tts-1-hd
    releaseDate: 2023-11-06 # https://openai.com/index/new-models-and-developer-products-announced-at-devday/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/tts-1-hd"
    recommendedReplacement: N/A

  - releaseCycle: "babbage-002"
    releaseLabel: "babbage-002"
    aliases:
      - babbage-002
    releaseDate: 2023-08-22 # https://openai.com/index/introducing-updates-to-the-fine-tuning-api-and-new-models/
    eoas: 2025-09-26
    eol: 2026-09-28
    link: "https://developers.openai.com/api/docs/models/babbage-002"
    recommendedReplacement: gpt-5.6-terra

  - releaseCycle: "davinci-002"
    releaseLabel: "davinci-002"
    aliases:
      - davinci-002
    releaseDate: 2023-08-22 # https://openai.com/index/introducing-updates-to-the-fine-tuning-api-and-new-models/
    eoas: 2025-09-26
    eol: 2026-09-28
    link: "https://developers.openai.com/api/docs/models/davinci-002"
    recommendedReplacement: gpt-5.6-terra

  - releaseCycle: "gpt-4"
    releaseLabel: "GPT-4"
    aliases:
      - gpt-4-0613
      - gpt-4-0314
    releaseDate: 2023-03-14 # https://openai.com/index/gpt-4/
    eoas: 2026-04-22
    eol: 2026-10-23
    link: "https://developers.openai.com/api/docs/models/gpt-4"
    recommendedReplacement: gpt-5.6-sol

  - releaseCycle: "gpt-3.5-turbo"
    releaseLabel: "GPT-3.5 Turbo"
    aliases:
      - gpt-3.5-turbo-0125
      - gpt-3.5-turbo-1106
      - gpt-3.5-turbo-instruct
    releaseDate: 2023-03-01 # https://openai.com/index/introducing-chatgpt-and-whisper-apis/
    eoas: 2026-04-22
    eol: 2026-10-23
    link: "https://developers.openai.com/api/docs/models/gpt-3.5-turbo"
    recommendedReplacement: gpt-5.6-terra

  - releaseCycle: "whisper-1"
    releaseLabel: "Whisper"
    aliases:
      - whisper-1
    releaseDate: 2022-09-21 # https://openai.com/index/whisper/
    eoas: 2026-08-26
    eol: 2027-02-26
    link: "https://developers.openai.com/api/docs/models/whisper-1"
    recommendedReplacement: gpt-live-transcribe or gpt-transcribe

  - releaseCycle: "text-moderation-latest"
    releaseLabel: "text-moderation"
    aliases:
      - text-moderation-007
    releaseDate: 2022-08-10 # https://openai.com/index/new-and-improved-content-moderation-tooling/ (Moderation API launch; alias date inferred)
    eoas: 2025-04-28
    eol: 2025-10-27
    link: "https://developers.openai.com/api/docs/models/text-moderation-latest"
    recommendedReplacement: omni-moderation

  - releaseCycle: "text-moderation-stable"
    releaseLabel: "text-moderation-stable"
    aliases:
      - text-moderation-007
    releaseDate: 2022-08-10 # https://openai.com/index/new-and-improved-content-moderation-tooling/ (Moderation API launch; alias date inferred)
    eoas: 2025-04-28
    eol: 2025-10-27
    link: "https://developers.openai.com/api/docs/models/text-moderation-stable"
    recommendedReplacement: omni-moderation

  - releaseCycle: "text-embedding-ada-002"
    releaseLabel: "text-embedding-ada-002"
    aliases:
      - text-embedding-ada-002
    releaseDate: 2022-01-25 # https://openai.com/index/new-and-improved-embedding-model/
    eoas: false
    eol: false
    link: "https://developers.openai.com/api/docs/models/text-embedding-ada-002"
    recommendedReplacement: N/A

---

> [OpenAI models](https://developers.openai.com/api/docs/models) are large language, image,
> audio, transcription, embedding, and open-weight models available through the OpenAI API.

{: .warning }
> This page tracks stable model availability in the OpenAI API.
> It does not include models in preview or available only through ChatGPT or third-party platforms.
> OpenAI Daybreak Blue and OpenAI Daybreak Red models are also not documented on this page.

OpenAI uses the following terms to describe the model lifecycle:

- **Active**: The model is fully supported and recommended for use.
- **Deprecated**: The model has been announced for retirement and is no longer recommended for new work. Requests to deprecated models will continue to work until retirement.
- **Shut down** or **sunsetted**: The model is no longer accessible. Requests to retired models will fail.

Before shutting down a model, OpenAI generally provides at least six months' notice for generally available models
and three months' notice for specialized variants.
