.class public final LX/Dg2;
.super LX/2JK;
.source ""


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, LX/2JK;-><init>()V

    iput-object p1, p0, LX/Dg2;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p2, p0, LX/Dg2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/2Jc;LX/2X4;IILX/2X1;)LX/2X6;
    .locals 3

    iget-object v2, p0, LX/Dg2;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, p0, LX/Dg2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/DaF;

    invoke-direct {v0, p2, v2, v1, p6}, LX/DaF;-><init>(LX/2Jc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;LX/2X1;)V

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "IgHttpDataSourceFactory"

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
