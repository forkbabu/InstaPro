.class public final LX/8TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/2u4;

.field public final synthetic A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

.field public final synthetic A03:Lcom/instagram/model/hashtag/Hashtag;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/hashtag/ui/HashtagFollowButton;ZLcom/instagram/model/hashtag/Hashtag;LX/0U9;LX/2u4;)V
    .locals 0

    iput-object p1, p0, LX/8TX;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    iput-boolean p2, p0, LX/8TX;->A04:Z

    iput-object p3, p0, LX/8TX;->A03:Lcom/instagram/model/hashtag/Hashtag;

    iput-object p4, p0, LX/8TX;->A00:LX/0U9;

    iput-object p5, p0, LX/8TX;->A01:LX/2u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x2e50f3a2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-boolean v0, p0, LX/8TX;->A04:Z

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/8TX;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    iget-object v6, p0, LX/8TX;->A03:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v5, p0, LX/8TX;->A00:LX/0U9;

    iget-object v8, p0, LX/8TX;->A01:LX/2u4;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v3, 0x7f122a0f

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v9, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2zP;

    invoke-direct {v3, v9}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/7ro;->A02(Landroid/text/SpannableStringBuilder;)V

    invoke-static {v3, v0, v2}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v2, 0x7f122a0c

    new-instance v1, LX/8TY;

    invoke-direct {v1, v7, v6, v5, v8}, LX/8TY;-><init>(Lcom/instagram/hashtag/ui/HashtagFollowButton;Lcom/instagram/model/hashtag/Hashtag;LX/0U9;LX/2u4;)V

    sget-object v0, LX/361;->A04:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/8TZ;

    invoke-direct {v0, v7}, LX/8TZ;-><init>(Lcom/instagram/hashtag/ui/HashtagFollowButton;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v6, Lcom/instagram/model/hashtag/Hashtag;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v5}, LX/2zP;->A0N(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :goto_0
    const v0, 0x332bd7f4

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v3, p0, LX/8TX;->A03:Lcom/instagram/model/hashtag/Hashtag;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Lcom/instagram/model/hashtag/Hashtag;->A01(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/8TX;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    iget-object v1, p0, LX/8TX;->A00:LX/0U9;

    iget-object v0, p0, LX/8TX;->A01:LX/2u4;

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/0U9;LX/2u4;)V

    invoke-interface {v0, v3}, LX/2u4;->BCv(Lcom/instagram/model/hashtag/Hashtag;)V

    goto :goto_0
.end method
