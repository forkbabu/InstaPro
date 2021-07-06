.class public final LX/1x3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1an;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1an;LX/0VA;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1x3;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/1x3;->A03:LX/1an;

    iput-object p3, p0, LX/1x3;->A00:LX/0VA;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/1x3;->A01:I

    iput-boolean p4, p0, LX/1x3;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/2CR;LX/1nf;LX/2DS;LX/1gb;LX/1fr;LX/1vS;ZZZ)V
    .locals 21

    move-object/from16 v5, p2

    iget-object v0, v5, LX/1nf;->A0Q:LX/1oY;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1oY;->A0j:Z

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    const/4 v14, 0x0

    move-object/from16 v7, p3

    move-object/from16 v15, p0

    move/from16 v11, p9

    if-eqz p9, :cond_2

    move-object/from16 v18, p4

    move-object/from16 v20, p6

    move-object/from16 v16, p5

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    new-instance v14, LX/8JX;

    invoke-direct/range {v14 .. v20}, LX/8JX;-><init>(LX/1x3;LX/1fr;LX/1nf;LX/1gb;LX/2DS;LX/1vS;)V

    :cond_2
    iget-boolean v0, v15, LX/1x3;->A04:Z

    move-object/from16 v3, p1

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/2CR;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1aS;->A03(Landroid/view/View;I)V

    :cond_3
    iget-object v4, v15, LX/1x3;->A02:Landroid/content/Context;

    iget-object v6, v15, LX/1x3;->A00:LX/0VA;

    invoke-virtual {v5}, LX/1nf;->A2B()Z

    move-result v12

    iget-object v13, v15, LX/1x3;->A03:LX/1an;

    const/4 v2, 0x0

    move/from16 v10, p8

    move/from16 v9, p7

    invoke-static/range {v4 .. v14}, LX/2E6;->A01(Landroid/content/Context;LX/1nf;LX/0VA;LX/2DS;ZZZZZLX/1an;Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/2CR;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/2CR;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/2CR;->A01:Landroid/widget/TextView;

    :cond_4
    invoke-static {v0, v1}, LX/0Rp;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/2CR;->A01:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-nez v8, :cond_6

    if-nez p9, :cond_6

    invoke-virtual {v5}, LX/1nf;->A1k()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/2CR;->A01:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :goto_0
    iget-object v0, v3, LX/2CR;->A01:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v3, LX/2CR;->A01:Landroid/widget/TextView;

    iget v0, v15, LX/1x3;->A01:I

    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/2CR;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    goto :goto_1
.end method
