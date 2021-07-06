.class public Lcom/instagram/hashtag/ui/HashtagFollowButton;
.super Lcom/instagram/ui/widget/textview/UpdatableButton;
.source ""


# instance fields
.field public A00:LX/8zt;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/UpdatableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A00(Lcom/instagram/hashtag/ui/HashtagFollowButton;ZLjava/lang/String;)V
    .locals 5

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121108

    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121106

    goto :goto_0

    :cond_1
    const v0, 0x7f121103

    goto :goto_1

    :cond_2
    const v0, 0x7f121107

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/hashtag/Hashtag;LX/0U9;LX/2u4;)V
    .locals 6

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    move-object v3, p1

    invoke-virtual {p1}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v1, p0

    iget-object v0, p0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00:LX/8zt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8zt;->BPp(Lcom/instagram/model/hashtag/Hashtag;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00(Lcom/instagram/hashtag/ui/HashtagFollowButton;ZLjava/lang/String;)V

    move-object v5, p3

    move-object v4, p2

    new-instance v0, LX/8TX;

    invoke-direct/range {v0 .. v5}, LX/8TX;-><init>(Lcom/instagram/hashtag/ui/HashtagFollowButton;ZLcom/instagram/model/hashtag/Hashtag;LX/0U9;LX/2u4;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCustomFollowText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01:Ljava/lang/String;

    return-void
.end method

.method public setHashtagUpdateListener(LX/8zt;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00:LX/8zt;

    return-void
.end method
