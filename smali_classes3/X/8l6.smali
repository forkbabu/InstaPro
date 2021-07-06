.class public final LX/8l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/2Y2;

.field public final synthetic A02:LX/2Xt;

.field public final synthetic A03:LX/8af;

.field public final synthetic A04:LX/1nf;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(ZLX/8af;LX/1nf;LX/2Xt;LX/2Y2;LX/0VA;LX/0U9;)V
    .locals 0

    iput-boolean p1, p0, LX/8l6;->A06:Z

    iput-object p2, p0, LX/8l6;->A03:LX/8af;

    iput-object p3, p0, LX/8l6;->A04:LX/1nf;

    iput-object p4, p0, LX/8l6;->A02:LX/2Xt;

    iput-object p5, p0, LX/8l6;->A01:LX/2Y2;

    iput-object p6, p0, LX/8l6;->A05:LX/0VA;

    iput-object p7, p0, LX/8l6;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    const v0, 0x78843cba

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/8l6;->A06:Z

    move-object/from16 v8, p1

    if-nez v0, :cond_0

    iget-object v4, v5, LX/8l6;->A03:LX/8af;

    iget-object v3, v5, LX/8l6;->A04:LX/1nf;

    iget-object v2, v5, LX/8l6;->A02:LX/2Xt;

    iget-object v0, v5, LX/8l6;->A01:LX/2Y2;

    invoke-virtual {v4, v8, v3, v2, v0}, LX/8af;->A00(Landroid/view/View;LX/1nf;LX/2Xt;LX/2Y2;)V

    const v0, 0x3fd8b55f

    :goto_0
    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v13, v5, LX/8l6;->A05:LX/0VA;

    iget-object v14, v5, LX/8l6;->A00:LX/0U9;

    iget-object v7, v5, LX/8l6;->A03:LX/8af;

    iget-object v9, v5, LX/8l6;->A04:LX/1nf;

    iget-object v10, v5, LX/8l6;->A02:LX/2Xt;

    iget-object v11, v5, LX/8l6;->A01:LX/2Y2;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v13}, LX/5ae;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/8l7;

    invoke-direct/range {v6 .. v11}, LX/8l7;-><init>(LX/8af;Landroid/view/View;Ljava/lang/Object;LX/2Xt;LX/2Y2;)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v13, v12, v6, v0}, LX/5ae;->A00(LX/0VA;Landroid/content/Context;LX/5ag;Ljava/lang/Integer;)V

    :cond_1
    :goto_1
    const v0, 0x23972c99

    goto :goto_0

    :cond_2
    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v13, v2}, LX/4B6;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    iget-object v4, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "zero_rating_explore_video_nux_count"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v13}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v19

    new-instance v4, LX/8c5;

    invoke-direct/range {v4 .. v11}, LX/8c5;-><init>(LX/0yI;ILX/8af;Landroid/view/View;Ljava/lang/Object;LX/2Xt;LX/2Y2;)V

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v19}, LX/5ak;->A00(Landroid/content/Context;LX/0VA;LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Landroid/view/View$OnClickListener;Ljava/lang/Integer;LX/1Jr;)V

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_1

    invoke-virtual {v7, v8, v9, v10, v11}, LX/8af;->A00(Landroid/view/View;LX/1nf;LX/2Xt;LX/2Y2;)V

    goto :goto_1
.end method
