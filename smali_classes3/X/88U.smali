.class public final LX/88U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89F;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    iput-object p1, p0, LX/88U;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMe(Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v3, p0, LX/88U;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/88k;

    iget-object v0, v0, LX/88k;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0xfe0001

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/4t1;

    invoke-virtual {v0}, LX/4t1;->A02()V

    :cond_0
    iget-object v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    sget-object v0, LX/4tT;->A03:LX/4tT;

    iput-object v0, v1, LX/4so;->A00:LX/4tT;

    :cond_1
    return-void
.end method

.method public final BmK(Ljava/lang/Integer;LX/4tp;)V
    .locals 2

    iget-object v1, p0, LX/88U;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iput-object p2, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/4tp;

    return-void

    :cond_0
    invoke-static {v1, p1, p2}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/lang/Integer;LX/4tp;)V

    return-void
.end method
