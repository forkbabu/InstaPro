.class public final LX/9Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1xH;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/1fr;

.field public final synthetic A05:LX/2DS;

.field public final synthetic A06:LX/0VA;

.field public final synthetic A07:LX/1b4;

.field public final synthetic A08:LX/1bE;

.field public final synthetic A09:LX/1gb;


# direct methods
.method public constructor <init>(LX/1xH;LX/0VA;Landroid/view/View;LX/1nf;LX/2DS;LX/1bE;LX/1b4;LX/1gb;LX/1fr;I)V
    .locals 0

    iput-object p1, p0, LX/9Qj;->A02:LX/1xH;

    iput-object p2, p0, LX/9Qj;->A06:LX/0VA;

    iput-object p3, p0, LX/9Qj;->A01:Landroid/view/View;

    iput-object p4, p0, LX/9Qj;->A03:LX/1nf;

    iput-object p5, p0, LX/9Qj;->A05:LX/2DS;

    iput-object p6, p0, LX/9Qj;->A08:LX/1bE;

    iput-object p7, p0, LX/9Qj;->A07:LX/1b4;

    iput-object p8, p0, LX/9Qj;->A09:LX/1gb;

    iput-object p9, p0, LX/9Qj;->A04:LX/1fr;

    iput p10, p0, LX/9Qj;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    const v0, 0x48de3378    # 455067.75f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, LX/9Qj;->A02:LX/1xH;

    iget-object v11, v0, LX/9Qj;->A06:LX/0VA;

    iget-object v3, v0, LX/9Qj;->A01:Landroid/view/View;

    iget-object v14, v0, LX/9Qj;->A03:LX/1nf;

    iget-object v7, v0, LX/9Qj;->A05:LX/2DS;

    iget-object v6, v0, LX/9Qj;->A08:LX/1bE;

    iget-object v5, v0, LX/9Qj;->A07:LX/1b4;

    iget-object v13, v0, LX/9Qj;->A09:LX/1gb;

    iget-object v15, v0, LX/9Qj;->A04:LX/1fr;

    iget v0, v0, LX/9Qj;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, LX/2DS;->ALx()I

    move-result v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v12, "open_post_actions"

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, LX/2Da;->A0K(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;ILjava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v8, LX/85m;

    invoke-direct {v8, v11}, LX/85m;-><init>(LX/0Sh;)V

    invoke-virtual {v5, v14}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v9

    const v10, 0x7f121668

    if-eqz v9, :cond_0

    const v10, 0x7f122a31

    :cond_0
    new-instance v9, LX/9Qk;

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object v15, v9

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v22}, LX/9Qk;-><init>(LX/1xH;LX/1nf;LX/2DS;ILX/1fr;LX/1b4;Landroid/content/Context;)V

    invoke-virtual {v8, v10, v9}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v9, 0x7f120724

    new-instance v5, LX/9Qo;

    invoke-direct {v5, v4, v14, v7, v0}, LX/9Qo;-><init>(LX/1xH;LX/1nf;LX/2DS;I)V

    invoke-virtual {v8, v9, v5}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v9, 0x7f122505

    new-instance v5, LX/9Qn;

    invoke-direct {v5, v4, v14, v7, v0}, LX/9Qn;-><init>(LX/1xH;LX/1nf;LX/2DS;I)V

    invoke-virtual {v8, v9, v5}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v14}, LX/1bE;->A0N(LX/1ni;)Z

    move-result v5

    const v9, 0x7f120187

    if-eqz v5, :cond_1

    const v9, 0x7f1222da

    :cond_1
    new-instance v5, LX/9Qi;

    move-object v15, v7

    move/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object v12, v5

    move-object v13, v4

    invoke-direct/range {v12 .. v18}, LX/9Qi;-><init>(LX/1xH;LX/1nf;LX/2DS;ILX/1bE;Landroid/content/Context;)V

    invoke-virtual {v8, v9, v5}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v6, 0x7f122413

    new-instance v5, LX/9Qm;

    invoke-direct {v5, v4, v14, v7, v0}, LX/9Qm;-><init>(LX/1xH;LX/1nf;LX/2DS;I)V

    invoke-virtual {v8, v6, v5}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v6, 0x7f12107e

    new-instance v5, LX/9Ql;

    invoke-direct {v5, v4, v14, v7, v0}, LX/9Ql;-><init>(LX/1xH;LX/1nf;LX/2DS;I)V

    invoke-virtual {v8, v6, v5}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v11}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_2

    const v7, 0x7f1200a0

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v14, v11}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/85m;->A04(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/9Qp;

    invoke-direct {v0, v4, v3}, LX/9Qp;-><init>(LX/1xH;Landroid/view/View;)V

    iput-object v0, v8, LX/85m;->A02:LX/3q8;

    invoke-virtual {v8}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/85l;->A01(Landroid/content/Context;)V

    const v0, 0x795b9b8c

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const v0, 0x7f12009f

    invoke-virtual {v8, v0}, LX/85m;->A01(I)V

    goto :goto_0
.end method
