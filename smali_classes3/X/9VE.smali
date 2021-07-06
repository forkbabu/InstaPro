.class public final LX/9VE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9VE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9VE;

    invoke-direct {v0}, LX/9VE;-><init>()V

    sput-object v0, LX/9VE;->A00:LX/9VE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;LX/9VJ;LX/2RU;LX/9Vk;LX/9Po;LX/0U9;)V
    .locals 7

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsItem"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsItemState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/1nf;->A0J()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/1nf;->A0J()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :goto_0
    iget-object v4, p1, LX/9VJ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v2, p5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {p2, p0}, LX/2RU;->A08(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p4, LX/9Po;->A0F:LX/9VB;

    iget-object v0, v0, LX/9VB;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9VD;->A04:LX/2fJ;

    iget-object v0, v0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2fj;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LX/9Vk;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_clips_viewer_redesign"

    const/4 v4, 0x1

    const-string v0, "show_progress_bar"

    invoke-static {p0, v5, v4, v0, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_clips_viewe\u2026houtExposure(userSession)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p1, LX/9VJ;->A01:Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    iget-object v0, p3, LX/9Vk;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v3}, LX/1nf;->A0I()J

    move-result-wide v0

    long-to-float v3, v0

    div-float/2addr v4, v3

    invoke-virtual {v5, v4}, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->setProgress(F)V

    :goto_3
    iget-object v1, p1, LX/9VJ;->A05:LX/1aj;

    new-instance v0, LX/9VS;

    invoke-direct {v0, p1}, LX/9VS;-><init>(LX/9VJ;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    iget-object v1, p1, LX/9VJ;->A00:Landroid/view/View;

    new-instance v0, LX/9VH;

    invoke-direct {v0, p1, p2, p5, v2}, LX/9VH;-><init>(LX/9VJ;LX/2RU;LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v0, LX/9Vn;

    invoke-direct {v0, p4}, LX/9Vn;-><init>(LX/9Po;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p1, LX/9VJ;->A01:Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->setProgress(F)V

    goto :goto_3

    :cond_1
    iget-object v0, p3, LX/9Vk;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/9VJ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
