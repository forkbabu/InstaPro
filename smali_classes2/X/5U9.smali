.class public final LX/5U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5U8;


# direct methods
.method public constructor <init>(LX/5U8;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/5U9;->A01:LX/5U8;

    iput-object p2, p0, LX/5U9;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x34770891    # -1.7952478E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    sget-object v1, LX/5UB;->A01:LX/5UB;

    iget-object v6, p0, LX/5U9;->A01:LX/5U8;

    iget-object v0, v6, LX/5U8;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v6, LX/5U8;->A08:LX/0VA;

    iget-object v4, v6, LX/5U8;->A06:LX/0U9;

    iget-object v0, v6, LX/5U8;->A05:LX/5UG;

    iget-object v2, v0, LX/5UG;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/5UG;->A02:Ljava/lang/String;

    const-string v0, "thread_reply_tap"

    invoke-static {v4, v0, v2, v1}, LX/3Xh;->A02(LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v6, LX/5U8;->A05:LX/5UG;

    invoke-virtual {v0, v7}, LX/5UG;->A00(Landroid/os/Bundle;)V

    invoke-static {v5, v7}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    iget-object v4, v6, LX/5U8;->A07:LX/5To;

    new-instance v0, LX/5UC;

    invoke-direct {v0, v4}, LX/5UC;-><init>(LX/5To;)V

    new-instance v2, LX/5UE;

    invoke-direct {v2}, LX/5UE;-><init>()V

    iput-object v0, v2, LX/5UE;->A01:LX/5UC;

    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/35T;

    invoke-direct {v1, v5}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x3f19999a    # 0.6f

    iput v0, v1, LX/35T;->A00:F

    new-instance v0, LX/5U7;

    invoke-direct {v0, p0, v2}, LX/5U7;-><init>(LX/5U9;Landroidx/fragment/app/Fragment;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, p0, LX/5U9;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    iget-object v0, v4, LX/5To;->A00:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0D:LX/5U3;

    iget-object v0, v0, LX/5U3;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    :goto_0
    const v0, -0x3ab06a4a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    sget-object v1, LX/5UB;->A02:LX/5UB;

    iget-object v0, v6, LX/5U8;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/5U8;->A08:LX/0VA;

    iget-object v4, v6, LX/5U8;->A06:LX/0U9;

    iget-object v0, v6, LX/5U8;->A05:LX/5UG;

    iget-object v2, v0, LX/5UG;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/5UG;->A02:Ljava/lang/String;

    const-string v0, "thread_highlighted_reply_tap"

    invoke-static {v4, v0, v2, v1}, LX/3Xh;->A02(LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v6, LX/5U8;->A07:LX/5To;

    iget-object v2, v0, LX/5To;->A00:LX/5TK;

    iget-object v0, v2, LX/5TK;->A0D:LX/5U3;

    invoke-virtual {v0}, LX/5U3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/5j8;->A00(LX/0VA;)LX/5j8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5j8;->A03(Ljava/lang/String;)LX/5Vb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Vb;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/5TK;->A0D:LX/5U3;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5U3;->A01(Ljava/lang/String;)V

    goto :goto_0
.end method
