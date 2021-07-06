.class public final LX/2hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hm;


# instance fields
.field public A00:LX/2hj;

.field public A01:LX/2hj;

.field public A02:LX/2Je;

.field public A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/2Je;LX/2hj;LX/2hj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hl;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/2hl;->A02:LX/2Je;

    iput-object p3, p0, LX/2hl;->A01:LX/2hj;

    iput-object p4, p0, LX/2hl;->A00:LX/2hj;

    iput-object p5, p0, LX/2hl;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method


# virtual methods
.method public final varargs ACM(Lcom/google/android/exoplayer2/source/TrackGroup;[I)LX/2hw;
    .locals 8

    const-string v2, "audio"

    iget-object v5, p0, LX/2hl;->A02:LX/2Je;

    iget-object v6, p0, LX/2hl;->A00:LX/2hj;

    move-object v3, p1

    if-eqz v6, :cond_0

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v7, p0, LX/2hl;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object v4, p2

    new-instance v2, LX/2jL;

    invoke-direct/range {v2 .. v7}, LX/2jL;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILX/2Je;LX/2hj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    return-object v2

    :cond_0
    iget-object v6, p0, LX/2hl;->A01:LX/2hj;

    goto :goto_0
.end method
