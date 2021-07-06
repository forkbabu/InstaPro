.class public final LX/6uN;
.super LX/6wr;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2T0;

.field public final synthetic A02:LX/36E;

.field public final synthetic A03:LX/6wn;

.field public final synthetic A04:LX/0VW;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/36E;LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;LX/6x6;Landroid/net/Uri;LX/0VW;LX/6wn;ILjava/util/List;LX/2T0;)V
    .locals 11

    move-object v1, p0

    iput-object p1, p0, LX/6uN;->A02:LX/36E;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6uN;->A04:LX/0VW;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6uN;->A03:LX/6wn;

    move/from16 v0, p12

    iput v0, p0, LX/6uN;->A00:I

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6uN;->A05:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6uN;->A01:LX/2T0;

    const/4 v10, 0x0

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v10}, LX/6wr;-><init>(LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;LX/6x6;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/6wm;)V
    .locals 3

    const v0, 0x659e84b3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6uN;->A04:LX/0VW;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    iget-object v0, p0, LX/6uN;->A03:LX/6wn;

    iget-object v0, v0, LX/6wn;->A00:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2y4;->A09(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/6wr;->A04(LX/6wm;)V

    const v0, 0x4ea21fba    # 1.35999411E9f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A05(LX/0VA;LX/0ot;)V
    .locals 7

    iget-object v0, p0, LX/6uN;->A03:LX/6wn;

    iget-boolean v0, v0, LX/6wn;->A02:Z

    move-object v6, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v0, p0, LX/6uN;->A02:LX/36E;

    iget-object v4, v0, LX/36E;->A01:LX/0U9;

    sget-object v5, LX/002;->A05:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v6}, LX/2y4;->A0C(Ljava/lang/String;ZLX/0U9;Ljava/lang/Integer;LX/0Sh;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/6wr;->A05(LX/0VA;LX/0ot;)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x61a179a7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/6uN;->A02:LX/36E;

    const-string v0, "deferred_recovered_account_skipped"

    invoke-static {v0, v4}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v0, p0, LX/6uN;->A03:LX/6wn;

    iget-object v0, v0, LX/6wn;->A00:Lcom/instagram/user/model/MicroUser;

    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    const-string v0, "account_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6uN;->A04:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget v0, p0, LX/6uN;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/6uN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/6uN;->A01:LX/2T0;

    invoke-static {v4, v1, v0}, LX/36E;->A01(LX/36E;ILX/2T0;)V

    :goto_0
    const v0, -0x28456e8c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v4}, LX/36E;->A00(LX/36E;)V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x74908055

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6wm;

    invoke-virtual {p0, p1}, LX/6uN;->A04(LX/6wm;)V

    const v0, -0x3cc9d492

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
