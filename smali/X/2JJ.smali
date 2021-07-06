.class public final LX/2JJ;
.super LX/2JK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/2JJ;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/2JJ;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p3, p0, LX/2JJ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, LX/2JK;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/2Jc;LX/2X4;IILX/2X1;)LX/2X6;
    .locals 7

    iget-object v2, p0, LX/2JJ;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/2JJ;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v5, p0, LX/2JJ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    move v3, p5

    move-object v6, p6

    move-object v1, p2

    new-instance v0, LX/2X5;

    invoke-direct/range {v0 .. v6}, LX/2X5;-><init>(LX/2Jc;Ljava/lang/String;ILcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;LX/2X1;)V

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalSocketProxyDataSource"

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
