.class public final LX/3v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3v1;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/3qw;

.field public final A02:LX/3rN;

.field public final A03:LX/3rM;

.field public final A04:LX/2RB;

.field public final A05:LX/2RA;

.field public final A06:LX/2R9;

.field public final A07:LX/2R8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3uy;LX/3xE;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p2, LX/3uy;->A05:LX/0VA;

    new-instance v0, LX/3rM;

    invoke-direct {v0, p3}, LX/3rM;-><init>(LX/3xE;)V

    iput-object v0, p0, LX/3v4;->A03:LX/3rM;

    new-instance v0, LX/3rN;

    invoke-direct {v0, p3}, LX/3rN;-><init>(LX/3xE;)V

    iput-object v0, p0, LX/3v4;->A02:LX/3rN;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_viewpoint_stories_public_testing"

    const-string v0, "split_impressions_cache"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/I3m;

    new-instance v0, LX/I3h;

    invoke-direct {v0, v3}, LX/I3h;-><init>(LX/0VA;)V

    invoke-virtual {v3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1jB;

    iget-object v2, v0, LX/1jB;->A00:LX/0rz;

    new-instance v0, LX/I3h;

    invoke-direct {v0, v3}, LX/I3h;-><init>(LX/0VA;)V

    invoke-virtual {v3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1jB;

    :goto_0
    iget-object v1, v0, LX/1jB;->A01:LX/0rz;

    new-instance v0, LX/2RA;

    invoke-direct {v0, v2, p2}, LX/2RA;-><init>(LX/0rz;LX/3uy;)V

    iput-object v0, p0, LX/3v4;->A05:LX/2RA;

    new-instance v0, LX/2R9;

    invoke-direct {v0, p1, v1, p2, p3}, LX/2R9;-><init>(Landroid/content/Context;LX/0rz;LX/3uy;LX/3xE;)V

    iput-object v0, p0, LX/3v4;->A06:LX/2R9;

    new-instance v0, LX/2RB;

    invoke-direct {v0, v1, p2, p3}, LX/2RB;-><init>(LX/0rz;LX/3uy;LX/3xE;)V

    iput-object v0, p0, LX/3v4;->A04:LX/2RB;

    new-instance v0, LX/2R8;

    invoke-direct {v0, p1, v1, p2, p3}, LX/2R8;-><init>(Landroid/content/Context;LX/0rz;LX/3uy;LX/3xE;)V

    iput-object v0, p0, LX/3v4;->A07:LX/2R8;

    iget-object v0, p2, LX/3uy;->A00:LX/1fr;

    iput-object v0, p0, LX/3v4;->A00:LX/1fr;

    iget-object v0, p2, LX/3uy;->A02:LX/3qw;

    iput-object v0, p0, LX/3v4;->A01:LX/3qw;

    return-void

    :cond_0
    invoke-static {v3}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v2, v0, LX/1jB;->A00:LX/0rz;

    invoke-static {v3}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    goto :goto_0
.end method


# virtual methods
.method public final A5r(LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V
    .locals 1

    iget-object v0, p0, LX/3v4;->A03:LX/3rM;

    invoke-virtual {p3, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/3v4;->A04:LX/2RB;

    invoke-virtual {p3, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/3v4;->A02:LX/3rN;

    invoke-virtual {p4, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void
.end method

.method public final A5t(LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V
    .locals 2

    iget-object v0, p0, LX/3v4;->A00:LX/1fr;

    invoke-static {p1, v0}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3v4;->A01:LX/3qw;

    sget-object v0, LX/3qw;->A01:LX/3qw;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/2Cv;->A0z()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3v4;->A05:LX/2RA;

    invoke-virtual {p3, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_1
    return-void
.end method

.method public final A5v(Landroid/view/View;LX/2Cv;LX/4AW;LX/1vE;LX/1vE;)V
    .locals 2

    iget-object v0, p0, LX/3v4;->A03:LX/3rM;

    invoke-virtual {p4, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, p0, LX/3v4;->A00:LX/1fr;

    invoke-static {p2, v1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3v4;->A06:LX/2R9;

    invoke-virtual {p4, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    if-eqz p5, :cond_1

    iget-object v0, p0, LX/3v4;->A02:LX/3rN;

    invoke-virtual {p5, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p3, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-static {v0, v1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3v4;->A07:LX/2R8;

    invoke-virtual {p5, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_1
    return-void
.end method
