.class public final LX/88M;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4tW;

.field public final synthetic A01:LX/88J;

.field public final synthetic A02:LX/1oY;


# direct methods
.method public constructor <init>(LX/4tW;LX/1oY;LX/88J;)V
    .locals 0

    iput-object p1, p0, LX/88M;->A00:LX/4tW;

    iput-object p2, p0, LX/88M;->A02:LX/1oY;

    iput-object p3, p0, LX/88M;->A01:LX/88J;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x563f032b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/88M;->A01:LX/88J;

    iget-object v0, p0, LX/88M;->A00:LX/4tW;

    iget-object v1, v0, LX/4tW;->A01:Landroid/content/Context;

    const v0, 0x7f1226a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.something_went_wrong)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/88J;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    const v0, 0x1303d68b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x2e50696e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x4fe2a46f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/88M;->A02:LX/1oY;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/1oY;->A0l:Z

    iget-object v2, p0, LX/88M;->A01:LX/88J;

    iget-object v5, v2, LX/88J;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v1, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v1}, LX/4so;->A09()V

    iget-object v0, v1, LX/4so;->A0M:LX/4sA;

    iget-object v0, v0, LX/4sA;->A05:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/4so;->A0A()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/88J;->A02(LX/88J;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v6}, LX/88J;->A00(LX/88J;LX/1oY;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122a4a

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, 0x3e329106

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x29b6e8da

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v2, LX/88J;->A01:Ljava/lang/Integer;

    invoke-static {v2, v6, v0}, LX/88J;->A01(LX/88J;LX/1oY;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/4tY;

    iget-object v1, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v6}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4so;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4tY;->A07(I)V

    goto :goto_0
.end method
