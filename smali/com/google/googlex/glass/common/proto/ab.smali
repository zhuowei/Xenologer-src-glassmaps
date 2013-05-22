.class public final Lcom/google/googlex/glass/common/proto/ab;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/protobuf/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\nGjava/com/google/googlex/glass/common/clientserverproto/audio_clip.proto\u0012\u001agooglex_glass_common_proto\"G\n\u000bAudioClipId\u0012\u0015\n\remail_address\u0018\u0001 \u0001(\t\u0012\u0011\n\ttimestamp\u0018\u0002 \u0001(\u0003\u0012\u000e\n\u0006random\u0018\u0003 \u0001(\u000c\"\u0087\u0001\n\u0013AudioClipTranscript\u0012D\n\u0005token\u0018\u0001 \u0003(\n25.googlex_glass_common_proto.AudioClipTranscript.Token\u001a*\n\u0005Token\u0012\u0012\n\nconfidence\u0018\u0002 \u0001(\u0002\u0012\r\n\u0005token\u0018\u0003 \u0001(\t\"\u00b3\u0002\n\u0014PostAudioClipRequest\u00123\n\u0002id\u0018\u0001 \u0001(\u000b2\'.googlex_glass_common_proto.AudioClipId\u0012\u0011\n\traw_au"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "dio\u0018\u0002 \u0001(\u000c\u0012B\n\u000caudio_format\u0018\u0003 \u0001(\u000e2\'.googlex_glass_common_proto.AudioFormat:\u0003AMR\u0012\u0019\n\ntranscribe\u0018\u0004 \u0001(\u0008:\u0005false\u0012\u001a\n\u000bstore_audio\u0018\u0005 \u0001(\u0008:\u0005false\u0012\u001f\n\u0010store_transcript\u0018\u0006 \u0001(\u0008:\u0005false\u0012\u0017\n\u000fclient_platform\u0018\u0007 \u0001(\t\u0012\u001e\n\u000fstore_raw_audio\u0018\u0008 \u0001(\u0008:\u0005false\"\u00c4\u0001\n\u0015PostAudioClipResponse\u0012\u0017\n\u000fhtml_transcript\u0018\u0001 \u0001(\t\u0012\u0018\n\u0010plain_transcript\u0018\u0002 \u0001(\t\u0012\u0015\n\nconfidence\u0018\u0003 \u0001(\u0002:\u00010\u0012\u001f\n\u0017audio_clip_download_url\u0018\u0004 \u0001(\t\u0012\u001b\n\u0013audio_clip_play_url\u0018\u0005 \u0001(\t\u0012#\n\u001braw_audio_cl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ip_download_url\u0018\u0006 \u0001(\t*\u001f\n\u000bAudioFormat\u0012\u0007\n\u0003AMR\u0010\u0001\u0012\u0007\n\u0003WAV\u0010\u0002B+\n%com.google.googlex.glass.common.proto0\u0001P\u0001"

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/googlex/glass/common/proto/ac;

    invoke-direct {v1}, Lcom/google/googlex/glass/common/proto/ac;-><init>()V

    new-array v2, v3, [Lcom/google/protobuf/cz;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/cz;->a([Ljava/lang/String;[Lcom/google/protobuf/cz;Lcom/google/protobuf/da;)V

    return-void
.end method
