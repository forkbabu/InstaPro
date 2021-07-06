.class public final LX/5Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Zm;


# direct methods
.method public constructor <init>(LX/5Zm;)V
    .locals 0

    iput-object p1, p0, LX/5Zk;->A00:LX/5Zm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x1309150a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/5Zk;->A00:LX/5Zm;

    iget-object v5, v4, LX/5Zm;->A0A:LX/5Qw;

    invoke-interface {v5}, LX/5Qw;->BaA()V

    iget-object v1, v4, LX/5Zm;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v1, v4, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "itemView.context"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, LX/5Zm;->A0B:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "ig_android_vc_drop_in_launcher"

    const/4 v7, 0x1

    const-string v0, "presence_head_menu_video_call_button_enabled"

    invoke-static {v10, v8, v7, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_vc_drop_in_\u2026ose(\n        userSession)"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, v4, LX/5Zm;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f040243

    invoke-static {v6, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f040242

    invoke-static {v6, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/5Zi;

    invoke-direct {v0, v4}, LX/5Zi;-><init>(LX/5Zm;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string v0, "presence_head_menu_audio_call_button_enabled"

    invoke-static {v10, v8, v7, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/5Zm;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f040243

    invoke-static {v6, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f040242

    invoke-static {v6, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/5Zj;

    invoke-direct {v0, v4}, LX/5Zj;-><init>(LX/5Zm;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v5}, LX/5Qw;->BaC()V

    iget-object v0, v4, LX/5Zm;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v4, LX/5Zm;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x26d10510

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
