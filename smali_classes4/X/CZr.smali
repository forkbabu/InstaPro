.class public final LX/CZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Qi;


# instance fields
.field public A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A01:Z

.field public final A02:LX/CaQ;

.field public final A03:LX/4mi;

.field public final A04:LX/4JK;

.field public final A05:LX/4bj;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/4pN;

.field public final A08:LX/CaL;

.field public final A09:LX/4br;

.field public final A0A:LX/0VA;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;LX/0VA;LX/4pN;Ljava/lang/String;LX/CaQ;)V
    .locals 10

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CZr;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/CZr;->A02:LX/CaQ;

    move-object v2, p2

    iput-object p2, p0, LX/CZr;->A06:Landroid/content/Context;

    move-object v3, p3

    iput-object p3, p0, LX/CZr;->A0A:LX/0VA;

    iput-object p4, p0, LX/CZr;->A07:LX/4pN;

    iput-object p5, p0, LX/CZr;->A0B:Ljava/lang/String;

    new-instance v6, LX/CZx;

    invoke-direct {v6, p0}, LX/CZx;-><init>(LX/CZr;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, p1

    new-instance v1, LX/4mi;

    invoke-direct/range {v1 .. v9}, LX/4mi;-><init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/4Qi;LX/4Qk;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/4In;)V

    iput-object v1, p0, LX/CZr;->A03:LX/4mi;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bq;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/4bq;

    const-string v0, "post_capture"

    invoke-virtual {v1, v0}, LX/4bq;->A00(Ljava/lang/String;)LX/4br;

    move-result-object v0

    iput-object v0, p0, LX/CZr;->A09:LX/4br;

    new-instance v0, LX/4bk;

    invoke-direct {v0, p3, v2}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4JK;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4JK;

    iput-object v0, p0, LX/CZr;->A04:LX/4JK;

    new-instance v0, LX/4bi;

    invoke-direct {v0, p3, v2}, LX/4bi;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4bj;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4bj;

    iput-object v0, p0, LX/CZr;->A05:LX/4bj;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/CaL;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/CaL;

    iput-object v1, p0, LX/CZr;->A08:LX/CaL;

    iget-object v0, p0, LX/CZr;->A07:LX/4pN;

    iput-object v0, v1, LX/CaL;->A00:LX/4pN;

    return-void
.end method


# virtual methods
.method public final AYc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CZr;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final BWV(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/CZr;->A09:LX/4br;

    invoke-virtual {v1}, LX/4br;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4br;->A04(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/CZr;->A01:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/CZr;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/CZr;->A04:LX/4JK;

    const/4 v1, 0x3

    new-instance v0, LX/4mR;

    invoke-direct {v0, v1, v3}, LX/4mR;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4JK;->A07(LX/4mR;)V

    :cond_1
    iget-object v0, p0, LX/CZr;->A09:LX/4br;

    invoke-virtual {v0}, LX/4br;->A01()V

    return-void
.end method

.method public final Bp4()V
    .locals 2

    iget-object v1, p0, LX/CZr;->A04:LX/4JK;

    invoke-static {}, LX/4mR;->A00()LX/4mR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4JK;->A07(LX/4mR;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CZr;->A01:Z

    return-void
.end method

.method public final Bp5(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 4

    iget-object v2, p0, LX/CZr;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CZr;->A01:Z

    iget-object v2, p0, LX/CZr;->A04:LX/4JK;

    const/4 v1, 0x2

    new-instance v0, LX/4mR;

    invoke-direct {v0, v1, p1}, LX/4mR;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4JK;->A07(LX/4mR;)V

    iget-object v3, p0, LX/CZr;->A06:Landroid/content/Context;

    iget-object v2, p0, LX/CZr;->A0A:LX/0VA;

    new-instance v1, LX/Ca0;

    invoke-direct {v1, p0, p1}, LX/Ca0;-><init>(LX/CZr;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    new-instance v0, LX/Buj;

    invoke-direct {v0, v3, v2, p1, v1}, LX/Buj;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Bul;)V

    invoke-virtual {v0}, LX/Buj;->A00()V

    return-void
.end method
