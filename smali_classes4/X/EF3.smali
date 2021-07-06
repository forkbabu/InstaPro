.class public final LX/EF3;
.super LX/Dy9;
.source ""

# interfaces
.implements LX/DkH;


# instance fields
.field public A00:LX/2ht;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:[LX/2gm;

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/2iT;

.field public final A0A:LX/2gc;


# direct methods
.method public constructor <init>(LX/Dig;)V
    .locals 10

    invoke-direct {p0, p1}, LX/Dy9;-><init>(LX/Dig;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/EF3;->A07:Landroid/os/Handler;

    new-instance v0, LX/EF6;

    invoke-direct {v0, p0}, LX/EF6;-><init>(LX/EF3;)V

    iput-object v0, p0, LX/EF3;->A08:Ljava/lang/Runnable;

    new-instance v0, LX/EF4;

    invoke-direct {v0, p0}, LX/EF4;-><init>(LX/EF3;)V

    iput-object v0, p0, LX/EF3;->A09:LX/2iT;

    new-instance v0, LX/EF7;

    invoke-direct {v0, p0}, LX/EF7;-><init>(LX/EF3;)V

    iput-object v0, p0, LX/EF3;->A0A:LX/2gc;

    const/16 v0, 0x20

    iput v0, p0, LX/Dy9;->A01:I

    new-instance v4, LX/EF5;

    invoke-direct {v4}, LX/EF5;-><init>()V

    const/4 v0, 0x0

    new-instance v3, LX/2hn;

    invoke-direct {v3, v0}, LX/2hn;-><init>(LX/2hm;)V

    invoke-direct {p0}, LX/EF3;->getRenderers()[LX/2gm;

    move-result-object v2

    iput-object v2, p0, LX/EF3;->A05:[LX/2gm;

    sget-object v5, LX/2J7;->A00:LX/2J7;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move v7, v6

    new-instance v1, LX/2hs;

    invoke-direct/range {v1 .. v9}, LX/2hs;-><init>([LX/2gm;LX/2hp;LX/2hf;LX/2J7;ZZJ)V

    iput-object v1, p0, LX/EF3;->A00:LX/2ht;

    iget-object v0, p0, LX/EF3;->A09:LX/2iT;

    invoke-interface {v1, v0}, LX/2hu;->A40(LX/2iT;)V

    invoke-virtual {p1, p0}, LX/Dig;->A07(LX/DkH;)V

    return-void
.end method

.method public static synthetic A00(LX/EF3;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/EF3;->setPeriodicUpdatesEnabled(Z)V

    return-void
.end method

.method private getRenderers()[LX/2gm;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LX/2gi;->A06:LX/2gi;

    sget-object v5, LX/2W4;->A00:LX/2W4;

    iget-object v11, v0, LX/EF3;->A07:Landroid/os/Handler;

    iget-object v12, v0, LX/EF3;->A0A:LX/2gc;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, -0x1

    move v10, v9

    new-instance v2, LX/2gj;

    invoke-direct/range {v2 .. v13}, LX/2gj;-><init>(Landroid/content/Context;LX/2gi;LX/2W4;JLX/Hmm;ZZLandroid/os/Handler;LX/2gc;I)V

    new-array v0, v9, [LX/2h4;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v8

    move v15, v9

    move/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    new-instance v10, LX/2h2;

    invoke-direct/range {v10 .. v19}, LX/2h2;-><init>(Landroid/content/Context;LX/2gi;LX/2W4;LX/Hmm;ZZLandroid/os/Handler;LX/2gd;[LX/2h4;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/2gm;

    aput-object v2, v1, v9

    const/4 v0, 0x1

    aput-object v10, v1, v0

    return-object v1
.end method

.method private setPeriodicUpdatesEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, LX/EF3;->A02:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/EF3;->A02:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/EF3;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/EF3;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/EF3;->A00:LX/2ht;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2hu;->CAS(Z)V

    invoke-direct {p0, v0}, LX/EF3;->setPeriodicUpdatesEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/EF3;->A00:LX/2ht;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/2hu;->CAS(Z)V

    invoke-direct {p0, v0}, LX/EF3;->setPeriodicUpdatesEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onHostDestroy()V
    .locals 0

    invoke-virtual {p0}, LX/Dy9;->A01()V

    return-void
.end method

.method public final onHostPause()V
    .locals 1

    iget-object v0, p0, LX/EF3;->A00:LX/2ht;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2hu;->Aap()Z

    move-result v0

    iput-boolean v0, p0, LX/EF3;->A06:Z

    :cond_0
    invoke-virtual {p0}, LX/Dy9;->A02()V

    return-void
.end method

.method public final onHostResume()V
    .locals 1

    iget-boolean v0, p0, LX/EF3;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dy9;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EF3;->A06:Z

    :cond_0
    return-void
.end method

.method public setVideoUri(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, LX/Dy9;->setVideoUri(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EF3;->A03:Z

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EF3;->A04:Z

    invoke-super {p0, p1}, LX/Dy9;->setVolume(F)V

    return-void
.end method
