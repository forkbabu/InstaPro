.class public final LX/8f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jW;


# instance fields
.field public final synthetic A00:LX/AbC;


# direct methods
.method public constructor <init>(LX/AbC;)V
    .locals 0

    iput-object p1, p0, LX/8f7;->A00:LX/AbC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPl(Lcom/instagram/model/hashtag/Hashtag;LX/2VT;)V
    .locals 4

    iget-object v3, p0, LX/8f7;->A00:LX/AbC;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/33H;->A00(Landroid/content/Context;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/instagram/model/hashtag/Hashtag;->A01(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/AbC;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    iget-object v1, v3, LX/AbC;->A03:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v3, LX/AbC;->A0F:LX/2u4;

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/0U9;LX/2u4;)V

    return-void
.end method

.method public final BPn(Lcom/instagram/model/hashtag/Hashtag;LX/2VT;)V
    .locals 4

    iget-object v3, p0, LX/8f7;->A00:LX/AbC;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/33H;->A01(Landroid/content/Context;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/instagram/model/hashtag/Hashtag;->A01(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/AbC;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    iget-object v1, v3, LX/AbC;->A03:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v3, LX/AbC;->A0F:LX/2u4;

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/0U9;LX/2u4;)V

    return-void
.end method

.method public final BPo(Lcom/instagram/model/hashtag/Hashtag;LX/1IC;)V
    .locals 0

    return-void
.end method
