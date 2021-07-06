.class public final LX/GS8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/GS9;LX/GTL;LX/GRw;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/GS9;->A00()V

    iget-object v0, p1, LX/GS9;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/GS8;->A01(LX/GS9;LX/GTL;Z)V

    iget-object v1, p1, LX/GS9;->A02:Landroid/view/View;

    new-instance v0, LX/GSR;

    invoke-direct {v0, p0, p1, p2, p3}, LX/GSR;-><init>(LX/GS8;LX/GS9;LX/GTL;LX/GRw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final A01(LX/GS9;LX/GTL;Z)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LX/GTL;->AWZ()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    move-object v0, p2

    check-cast v0, LX/1oY;

    iget-object v1, v0, LX/1oY;->A0N:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "comment.postedState"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4tk;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3f333333    # 0.7f

    :goto_0
    iget-object v0, p1, LX/GS9;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    if-eqz p3, :cond_2

    invoke-interface {p2}, LX/GTL;->AWZ()Ljava/lang/Integer;

    move-result-object v1

    if-eq v1, v2, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A02(LX/GS9;LX/GSf;LX/GRw;ZZLX/0VA;LX/0U9;)V
    .locals 8

    const-string v5, "holder"

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "comment"

    invoke-static {p2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userSession"

    invoke-static {p6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "analyticsModule"

    invoke-static {p7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/1oY;->A0a:Ljava/lang/String;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, v1}, LX/GS8;->A00(LX/GS9;LX/GTL;LX/GRw;Ljava/lang/CharSequence;)V

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/GS9;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p2}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, p7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p1, LX/GS9;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "holder.commentTextTitle.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/GS9;->A09:LX/CER;

    invoke-static {v1, v0, p2, p4, p5}, LX/CEQ;->A00(Landroid/content/Context;LX/CER;LX/GSf;ZZ)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_live_comments_inline"

    const/4 v4, 0x1

    const-string v3, "is_enabled"

    invoke-static {p6, v6, v4, v3, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "L.ig_android_live_commen\u2026getAndExpose(userSession)"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/GS9;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p4, :cond_3

    invoke-static {p6, v6, v4, v3, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/GS9;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/1oY;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v1, LX/GTD;->A00:Landroid/os/Handler;

    new-instance v0, LX/CBC;

    invoke-direct {v0, p1, p2}, LX/CBC;-><init>(LX/GS9;LX/GSf;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
