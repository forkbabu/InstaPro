.class public final LX/8TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/2u4;

.field public final synthetic A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

.field public final synthetic A03:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(Lcom/instagram/hashtag/ui/HashtagFollowButton;Lcom/instagram/model/hashtag/Hashtag;LX/0U9;LX/2u4;)V
    .locals 0

    iput-object p1, p0, LX/8TY;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    iput-object p2, p0, LX/8TY;->A03:Lcom/instagram/model/hashtag/Hashtag;

    iput-object p3, p0, LX/8TY;->A00:LX/0U9;

    iput-object p4, p0, LX/8TY;->A01:LX/2u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/8TY;->A03:Lcom/instagram/model/hashtag/Hashtag;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Lcom/instagram/model/hashtag/Hashtag;->A01(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/8TY;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    iget-object v1, p0, LX/8TY;->A00:LX/0U9;

    iget-object v0, p0, LX/8TY;->A01:LX/2u4;

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/0U9;LX/2u4;)V

    invoke-interface {v0, v3}, LX/2u4;->BDW(Lcom/instagram/model/hashtag/Hashtag;)V

    return-void
.end method
