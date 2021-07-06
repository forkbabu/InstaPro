.class public Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A2C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public static final A2D:LX/1On;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:J

.field public final A0N:J

.field public final A0O:LX/1P3;

.field public final A0P:LX/1P3;

.field public final A0Q:LX/1P3;

.field public final A0R:LX/1P3;

.field public final A0S:LX/1P3;

.field public final A0T:LX/1P3;

.field public final A0U:LX/1P3;

.field public final A0V:LX/1P3;

.field public final A0W:LX/1P3;

.field public final A0X:LX/1P3;

.field public final A0Y:LX/1P3;

.field public final A0Z:LX/1P3;

.field public final A0a:LX/1Or;

.field public final A0b:LX/1Oz;

.field public final A0c:LX/1Om;

.field public final A0d:LX/1Op;

.field public final A0e:LX/1PC;

.field public final A0f:LX/1Os;

.field public final A0g:LX/1Ox;

.field public final A0h:LX/1On;

.field public final A0i:LX/1On;

.field public final A0j:LX/1P1;

.field public final A0k:LX/1Ou;

.field public final A0l:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

.field public final A0m:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/util/Set;

.field public final A0q:Ljava/util/Set;

.field public final A0r:Ljava/util/Set;

.field public final A0s:Ljava/util/Set;

.field public final A0t:Ljava/util/Set;

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z

.field public final A16:Z

.field public final A17:Z

.field public final A18:Z

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:Z

.field public final A1C:Z

.field public final A1D:Z

.field public final A1E:Z

.field public final A1F:Z

.field public final A1G:Z

.field public final A1H:Z

.field public final A1I:Z

.field public final A1J:Z

.field public final A1K:Z

.field public final A1L:Z

.field public final A1M:Z

.field public final A1N:Z

.field public final A1O:Z

.field public final A1P:Z

.field public final A1Q:Z

.field public final A1R:Z

.field public final A1S:Z

.field public final A1T:Z

.field public final A1U:Z

.field public final A1V:Z

.field public final A1W:Z

.field public final A1X:Z

.field public final A1Y:Z

.field public final A1Z:Z

.field public final A1a:Z

.field public final A1b:Z

.field public final A1c:Z

.field public final A1d:Z

.field public final A1e:Z

.field public final A1f:Z

.field public final A1g:Z

.field public final A1h:Z

.field public final A1i:Z

.field public final A1j:Z

.field public final A1k:Z

.field public final A1l:Z

.field public final A1m:Z

.field public final A1n:Z

.field public final A1o:Z

.field public final A1p:Z

.field public final A1q:Z

.field public final A1r:Z

.field public final A1s:Z

.field public final A1t:Z

.field public final A1u:Z

.field public final A1v:Z

.field public final A1w:Z

.field public final A1x:Z

.field public final A1y:Z

.field public final A1z:Z

.field public final A20:Z

.field public final A21:Z

.field public final A22:Z

.field public final A23:Z

.field public final A24:Z

.field public final A25:Z

.field public final A26:Z

.field public final A27:Z

.field public final A28:Z

.field public final A29:Z

.field public final A2A:Z

.field public final A2B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/1Ok;

    invoke-direct {v1}, LX/1Ok;-><init>()V

    new-instance v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/1Ok;)V

    sput-object v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/16 v2, 0x1f4

    const/16 v1, 0x7d0

    new-instance v0, LX/1On;

    invoke-direct {v0, v2, v1}, LX/1On;-><init>(II)V

    sput-object v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:LX/1On;

    return-void
.end method

.method public constructor <init>(LX/1Ok;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/1Ok;->A0D:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0D:I

    iget-boolean v0, p1, LX/1Ok;->A1N:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1L:Z

    iget-boolean v0, p1, LX/1Ok;->A1H:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1F:Z

    iget-object v0, p1, LX/1Ok;->A0n:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0n:Ljava/lang/String;

    iget-boolean v0, p1, LX/1Ok;->A1F:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Z

    iget-boolean v0, p1, LX/1Ok;->A19:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A16:Z

    iget-boolean v0, p1, LX/1Ok;->A25:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A25:Z

    iget-boolean v0, p1, LX/1Ok;->A12:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:Z

    iget-boolean v0, p1, LX/1Ok;->A29:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A29:Z

    iget-object v0, p1, LX/1Ok;->A0o:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0o:Ljava/lang/String;

    iget-boolean v0, p1, LX/1Ok;->A1a:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1X:Z

    iget-object v0, p1, LX/1Ok;->A0c:LX/1Om;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:LX/1Om;

    iget-boolean v0, p1, LX/1Ok;->A1q:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1q:Z

    iget v0, p1, LX/1Ok;->A0K:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0K:I

    iget-boolean v0, p1, LX/1Ok;->A1O:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1M:Z

    iget-object v0, p1, LX/1Ok;->A0h:LX/1On;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0h:LX/1On;

    iget-object v0, p1, LX/1Ok;->A0i:LX/1On;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0i:LX/1On;

    iget-object v0, p1, LX/1Ok;->A0d:LX/1Op;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0d:LX/1Op;

    iget-boolean v0, p1, LX/1Ok;->A1k:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1k:Z

    iget-boolean v0, p1, LX/1Ok;->A1o:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1o:Z

    iget-boolean v0, p1, LX/1Ok;->A0x:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0u:Z

    iget-boolean v0, p1, LX/1Ok;->A1n:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1n:Z

    iget-object v0, p1, LX/1Ok;->A0a:LX/1Or;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0a:LX/1Or;

    iget-object v0, p1, LX/1Ok;->A0f:LX/1Os;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0f:LX/1Os;

    iget-object v0, p1, LX/1Ok;->A0k:LX/1Ou;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0k:LX/1Ou;

    iget-object v0, p1, LX/1Ok;->A0l:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0l:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    iget-object v0, p1, LX/1Ok;->A0m:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0m:Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    iget-object v0, p1, LX/1Ok;->A0g:LX/1Ox;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0g:LX/1Ox;

    iget-object v0, p1, LX/1Ok;->A0e:LX/1PC;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0e:LX/1PC;

    iget-object v0, p1, LX/1Ok;->A0b:LX/1Oz;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0b:LX/1Oz;

    iget-boolean v0, p1, LX/1Ok;->A1G:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1D:Z

    iget-object v0, p1, LX/1Ok;->A0j:LX/1P1;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0j:LX/1P1;

    iget v0, p1, LX/1Ok;->A01:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:I

    iget v0, p1, LX/1Ok;->A00:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A00:I

    iget-object v0, p1, LX/1Ok;->A0P:LX/1P3;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0P:LX/1P3;

    iget-object v0, p1, LX/1Ok;->A0Q:LX/1P3;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Q:LX/1P3;

    iget-object v0, p1, LX/1Ok;->A0U:LX/1P3;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0U:LX/1P3;

    iget-object v0, p1, LX/1Ok;->A0V:LX/1P3;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0V:LX/1P3;

    iget-boolean v0, p1, LX/1Ok;->A1E:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1B:Z

    iget-object v0, p1, LX/1Ok;->A0S:LX/1P3;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0S:LX/1P3;

    iget-object v0, p1, LX/1Ok;->A0T:LX/1P3;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0T:LX/1P3;

    iget-object v0, p1, LX/1Ok;->A0R:LX/1P3;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0R:LX/1P3;

    iget-object v0, p1, LX/1Ok;->A0X:LX/1P3;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0X:LX/1P3;

    iget-boolean v0, p1, LX/1Ok;->A1S:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Q:Z

    iget v0, p1, LX/1Ok;->A0E:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0E:I

    iget-boolean v0, p1, LX/1Ok;->A11:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:Z

    iget-boolean v0, p1, LX/1Ok;->A1y:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1y:Z

    iget-boolean v0, p1, LX/1Ok;->A1Y:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1V:Z

    iget-wide v0, p1, LX/1Ok;->A0N:J

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0N:J

    iget-boolean v0, p1, LX/1Ok;->A1v:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1v:Z

    iget-boolean v0, p1, LX/1Ok;->A1B:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Z

    iget-boolean v0, p1, LX/1Ok;->A1s:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1s:Z

    iget-boolean v0, p1, LX/1Ok;->A16:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A12:Z

    iget-boolean v0, p1, LX/1Ok;->A18:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A15:Z

    iget-boolean v0, p1, LX/1Ok;->A0y:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0v:Z

    iget-boolean v0, p1, LX/1Ok;->A1L:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1J:Z

    iget-boolean v0, p1, LX/1Ok;->A1K:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1I:Z

    iget v0, p1, LX/1Ok;->A07:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A07:I

    iget v0, p1, LX/1Ok;->A08:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A08:I

    iget-boolean v0, p1, LX/1Ok;->A23:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Z

    iget-boolean v0, p1, LX/1Ok;->A1c:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1b:Z

    iget-boolean v0, p1, LX/1Ok;->A1W:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1a:Z

    iget-boolean v0, p1, LX/1Ok;->A13:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:Z

    iget-boolean v0, p1, LX/1Ok;->A1V:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Y:Z

    iget-boolean v0, p1, LX/1Ok;->A2B:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    iget-boolean v0, p1, LX/1Ok;->A1g:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1g:Z

    iget-boolean v0, p1, LX/1Ok;->A1d:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1c:Z

    iget-boolean v0, p1, LX/1Ok;->A1u:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1u:Z

    iget-boolean v0, p1, LX/1Ok;->A1R:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1P:Z

    iget-boolean v0, p1, LX/1Ok;->A1m:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:Z

    iget-boolean v0, p1, LX/1Ok;->A27:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A27:Z

    iget-boolean v0, p1, LX/1Ok;->A22:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A22:Z

    iget-boolean v0, p1, LX/1Ok;->A21:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A21:Z

    iget-boolean v0, p1, LX/1Ok;->A1e:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1e:Z

    iget v0, p1, LX/1Ok;->A02:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A02:I

    iget-boolean v0, p1, LX/1Ok;->A1x:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1x:Z

    iget-boolean v0, p1, LX/1Ok;->A1b:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Z:Z

    iget v0, p1, LX/1Ok;->A0G:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0G:I

    iget v0, p1, LX/1Ok;->A0H:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0H:I

    iget v0, p1, LX/1Ok;->A0F:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0F:I

    iget-boolean v0, p1, LX/1Ok;->A26:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A26:Z

    iget-boolean v0, p1, LX/1Ok;->A1X:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1U:Z

    iget v0, p1, LX/1Ok;->A0C:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0C:I

    iget v0, p1, LX/1Ok;->A03:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A03:I

    iget v0, p1, LX/1Ok;->A04:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A04:I

    iget-boolean v0, p1, LX/1Ok;->A1j:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1j:Z

    iget-boolean v0, p1, LX/1Ok;->A1r:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:Z

    iget-boolean v0, p1, LX/1Ok;->A2C:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1T:Z

    iget-boolean v0, p1, LX/1Ok;->A1T:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1R:Z

    iget-object v0, p1, LX/1Ok;->A0p:Ljava/util/Set;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0p:Ljava/util/Set;

    iget v0, p1, LX/1Ok;->A06:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A06:I

    iget v0, p1, LX/1Ok;->A05:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A05:I

    iget-boolean v0, p1, LX/1Ok;->A1I:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1G:Z

    iget-boolean v0, p1, LX/1Ok;->A17:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A14:Z

    iget-boolean v0, p1, LX/1Ok;->A1h:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1h:Z

    iget-boolean v0, p1, LX/1Ok;->A1i:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1i:Z

    iget-boolean v0, p1, LX/1Ok;->A1t:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:Z

    iget-boolean v0, p1, LX/1Ok;->A10:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:Z

    iget v0, p1, LX/1Ok;->A0B:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0B:I

    iget-wide v0, p1, LX/1Ok;->A0M:J

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0M:J

    iget-boolean v0, p1, LX/1Ok;->A1l:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1l:Z

    iget-boolean v0, p1, LX/1Ok;->A1p:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1p:Z

    iget-boolean v0, p1, LX/1Ok;->A1z:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1z:Z

    iget-boolean v0, p1, LX/1Ok;->A1P:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1N:Z

    iget-boolean v0, p1, LX/1Ok;->A1Q:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1O:Z

    iget v0, p1, LX/1Ok;->A0A:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0A:I

    iget v0, p1, LX/1Ok;->A0J:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0J:I

    iget v0, p1, LX/1Ok;->A0I:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0I:I

    iget v0, p1, LX/1Ok;->A09:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A09:I

    iget-boolean v0, p1, LX/1Ok;->A1f:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1f:Z

    iget-object v0, p1, LX/1Ok;->A0W:LX/1P3;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0W:LX/1P3;

    iget-boolean v0, p1, LX/1Ok;->A28:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A28:Z

    iget-boolean v0, p1, LX/1Ok;->A20:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    iget-object v0, p1, LX/1Ok;->A0Z:LX/1P3;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Z:LX/1P3;

    iget-object v0, p1, LX/1Ok;->A0O:LX/1P3;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0O:LX/1P3;

    iget-boolean v0, p1, LX/1Ok;->A2A:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2A:Z

    iget-object v0, p1, LX/1Ok;->A0r:Ljava/util/Set;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0r:Ljava/util/Set;

    iget-object v0, p1, LX/1Ok;->A0q:Ljava/util/Set;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0q:Ljava/util/Set;

    iget-object v0, p1, LX/1Ok;->A0t:Ljava/util/Set;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0t:Ljava/util/Set;

    iget-object v0, p1, LX/1Ok;->A0s:Ljava/util/Set;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0s:Ljava/util/Set;

    iget-object v0, p1, LX/1Ok;->A0Y:LX/1P3;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Y:LX/1P3;

    iget-boolean v0, p1, LX/1Ok;->A0w:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1d:Z

    iget-boolean v0, p1, LX/1Ok;->A0v:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1E:Z

    iget-boolean v0, p1, LX/1Ok;->A0u:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A13:Z

    iget-boolean v0, p1, LX/1Ok;->A1w:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    iget v0, p1, LX/1Ok;->A0L:I

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0L:I

    iget-boolean v0, p1, LX/1Ok;->A15:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:Z

    iget-boolean v0, p1, LX/1Ok;->A1A:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A17:Z

    iget-boolean v0, p1, LX/1Ok;->A1C:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A19:Z

    iget-boolean v0, p1, LX/1Ok;->A1D:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1A:Z

    iget-boolean v0, p1, LX/1Ok;->A1J:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1H:Z

    iget-boolean v0, p1, LX/1Ok;->A1M:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1K:Z

    iget-boolean v0, p1, LX/1Ok;->A14:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A10:Z

    iget-boolean v0, p1, LX/1Ok;->A1Z:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1W:Z

    iget-boolean v0, p1, LX/1Ok;->A1U:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1S:Z

    iget-boolean v0, p1, LX/1Ok;->A24:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A24:Z

    return-void
.end method
