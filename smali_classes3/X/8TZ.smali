.class public final LX/8TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/hashtag/ui/HashtagFollowButton;


# direct methods
.method public constructor <init>(Lcom/instagram/hashtag/ui/HashtagFollowButton;)V
    .locals 0

    iput-object p1, p0, LX/8TZ;->A00:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/8TZ;->A00:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
