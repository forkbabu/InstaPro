.class public final LX/BqY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/0vo;

.field public final A02:LX/0vo;

.field public final A03:LX/0vo;

.field public final A04:LX/0vo;

.field public final A05:LX/0vo;

.field public final A06:LX/0vo;

.field public final A07:LX/0vo;

.field public final A08:LX/0vo;

.field public final A09:LX/0vo;

.field public final A0A:LX/0vo;

.field public final A0B:LX/0vo;


# direct methods
.method public constructor <init>(LX/BqX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/BqX;->A0B:LX/0vo;

    iput-object v0, p0, LX/BqY;->A0B:LX/0vo;

    iget-object v0, p1, LX/BqX;->A00:LX/0vo;

    iput-object v0, p0, LX/BqY;->A00:LX/0vo;

    iget-object v0, p1, LX/BqX;->A03:LX/0vo;

    iput-object v0, p0, LX/BqY;->A04:LX/0vo;

    iget-object v0, p1, LX/BqX;->A06:LX/0vo;

    iput-object v0, p0, LX/BqY;->A07:LX/0vo;

    iget-object v0, p1, LX/BqX;->A08:LX/0vo;

    iput-object v0, p0, LX/BqY;->A09:LX/0vo;

    iget-object v0, p1, LX/BqX;->A0A:LX/0vo;

    iput-object v0, p0, LX/BqY;->A0A:LX/0vo;

    iget-object v0, p1, LX/BqX;->A09:LX/0vo;

    iput-object v0, p0, LX/BqY;->A02:LX/0vo;

    iget-object v0, p1, LX/BqX;->A01:LX/0vo;

    iput-object v0, p0, LX/BqY;->A01:LX/0vo;

    iget-object v0, p1, LX/BqX;->A02:LX/0vo;

    iput-object v0, p0, LX/BqY;->A03:LX/0vo;

    iget-object v0, p1, LX/BqX;->A04:LX/0vo;

    iput-object v0, p0, LX/BqY;->A05:LX/0vo;

    iget-object v0, p1, LX/BqX;->A07:LX/0vo;

    iput-object v0, p0, LX/BqY;->A08:LX/0vo;

    iget-object v0, p1, LX/BqX;->A05:LX/0vo;

    iput-object v0, p0, LX/BqY;->A06:LX/0vo;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A01()LX/Bqb;

    move-result-object v1

    iget-object v2, p0, LX/BqY;->A0B:LX/0vo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    iput-object v0, v1, LX/Bqb;->A0D:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/BqY;->A00:LX/0vo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vo;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    iput-object v0, v1, LX/Bqb;->A05:Lcom/instagram/music/common/model/AudioOverlayTrack;

    :cond_1
    iget-object v0, p0, LX/BqY;->A04:LX/0vo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BrA;

    if-eqz v0, :cond_c

    iput-object v0, v1, LX/Bqb;->A03:LX/BrA;

    :cond_2
    iget-object v0, p0, LX/BqY;->A07:LX/0vo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vo;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/Bqb;->A0B:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/BqY;->A09:LX/0vo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0vo;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32L;

    iput-object v0, v1, LX/Bqb;->A01:LX/32L;

    :cond_4
    iget-object v0, p0, LX/BqY;->A0A:LX/0vo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0vo;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    iput-object v0, v1, LX/Bqb;->A00:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    :cond_5
    iget-object v0, p0, LX/BqY;->A02:LX/0vo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0vo;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bql;

    iput-object v0, v1, LX/Bqb;->A02:LX/Bql;

    :cond_6
    iget-object v0, p0, LX/BqY;->A01:LX/0vo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0vo;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/Bqb;->A06:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/BqY;->A03:LX/0vo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0vo;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/Bqb;->A08:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/BqY;->A05:LX/0vo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0vo;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/Bqb;->A09:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, LX/BqY;->A08:LX/0vo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0vo;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/Bqb;->A0C:Ljava/util/List;

    :cond_a
    iget-object v0, p0, LX/BqY;->A06:LX/0vo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0vo;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/Bqb;->A0A:Ljava/lang/String;

    :cond_b
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;-><init>(LX/Bqb;)V

    return-object v0

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method
