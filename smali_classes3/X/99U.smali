.class public final LX/99U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final A00:I

.field public final A01:LX/35e;

.field public final A02:Z

.field public final A03:Z

.field public final synthetic A04:LX/99A;


# direct methods
.method public constructor <init>(LX/99A;ZZLX/35e;I)V
    .locals 0

    iput-object p1, p0, LX/99U;->A04:LX/99A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/99U;->A03:Z

    iput-boolean p3, p0, LX/99U;->A02:Z

    iput-object p4, p0, LX/99U;->A01:LX/35e;

    iput p5, p0, LX/99U;->A00:I

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/99U;->A04:LX/99A;

    iget-object v0, v0, LX/99A;->A0C:LX/99b;

    iget-object v0, v0, LX/99b;->A00:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 2

    iget-object v0, p0, LX/99U;->A04:LX/99A;

    new-instance v1, LX/9An;

    invoke-direct {v1, p0}, LX/9An;-><init>(LX/99U;)V

    iget-object v0, v0, LX/99A;->A0Z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BNG()V
    .locals 2

    iget-object v0, p0, LX/99U;->A04:LX/99A;

    iget-object v1, v0, LX/99A;->A0C:LX/99b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tU;->setIsLoading(Z)V

    return-void
.end method

.method public final BNH()V
    .locals 3

    iget-object v0, p0, LX/99U;->A04:LX/99A;

    iget-object v2, v0, LX/99A;->A0d:LX/99a;

    iget v1, p0, LX/99U;->A00:I

    const-string v0, "FEED_REQUEST_START"

    invoke-static {v2, v1, v0}, LX/99a;->A02(LX/99a;ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 23

    move-object/from16 v1, p1

    check-cast v1, LX/9AD;

    move-object/from16 v5, p0

    iget-object v15, v5, LX/99U;->A04:LX/99A;

    iget-object v0, v15, LX/99A;->A0J:LX/0VA;

    invoke-static {v0, v1}, LX/99T;->A01(LX/0VA;LX/9AD;)LX/9A9;

    move-result-object v4

    iget-object v3, v5, LX/99U;->A01:LX/35e;

    iget-boolean v2, v5, LX/99U;->A03:Z

    iget-boolean v1, v5, LX/99U;->A02:Z

    iget-object v7, v15, LX/99A;->A0c:LX/3wQ;

    iget-object v6, v15, LX/99A;->A0J:LX/0VA;

    iget-object v5, v4, LX/9A9;->A02:LX/BDS;

    iget-object v0, v15, LX/99A;->A0B:LX/99u;

    iget-object v0, v0, LX/99u;->A06:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v6, v5, v0}, LX/3wQ;->A03(LX/0VA;LX/BDS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v15, LX/99A;->A0J:LX/0VA;

    iget-object v9, v4, LX/9A9;->A02:LX/BDS;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v15}, LX/99A;->ATS()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v11

    iget-object v0, v15, LX/99A;->A0C:LX/99b;

    iget-object v0, v0, LX/99b;->A01:LX/99J;

    invoke-virtual {v0}, LX/99J;->A08()I

    move-result v0

    int-to-long v12, v0

    iget-object v0, v15, LX/99A;->A0C:LX/99b;

    iget-object v0, v0, LX/99b;->A01:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v15

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v1

    move-object/from16 v19, v4

    new-instance v17, LX/9AL;

    invoke-direct/range {v17 .. v22}, LX/9AL;-><init>(LX/99A;LX/9A9;LX/35e;ZZ)V

    move-object/from16 v16, v15

    invoke-virtual/range {v7 .. v17}, LX/3wQ;->A02(LX/0VA;LX/BDS;Landroid/app/Activity;Lcom/instagram/model/hashtag/Hashtag;JLjava/lang/String;LX/0U9;LX/1wW;LX/9Fp;)V

    return-void

    :cond_0
    invoke-static {v15, v4, v3, v2, v1}, LX/99A;->A03(LX/99A;LX/9A9;LX/35e;ZZ)V

    return-void
.end method

.method public final bridge synthetic BNJ(LX/1IC;)V
    .locals 5

    check-cast p1, LX/9AD;

    iget-object v4, p0, LX/99U;->A04:LX/99A;

    iget-object v3, p0, LX/99U;->A01:LX/35e;

    iget-object v0, v4, LX/99A;->A0J:LX/0VA;

    invoke-static {v0, p1}, LX/99T;->A01(LX/0VA;LX/9AD;)LX/9A9;

    move-result-object v2

    iget-boolean v1, p0, LX/99U;->A02:Z

    iget-boolean v0, p0, LX/99U;->A03:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/9A9;->A01:LX/35e;

    :cond_0
    new-instance v1, LX/9A0;

    invoke-direct {v1, p0, v3}, LX/9A0;-><init>(LX/99U;LX/35e;)V

    iget-object v0, v4, LX/99A;->A0Z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
