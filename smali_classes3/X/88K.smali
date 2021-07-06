.class public final LX/88K;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4tW;

.field public final synthetic A01:LX/6Kj;

.field public final synthetic A02:LX/88J;

.field public final synthetic A03:LX/1oY;


# direct methods
.method public constructor <init>(LX/4tW;LX/6Kj;LX/1oY;LX/88J;)V
    .locals 0

    iput-object p1, p0, LX/88K;->A00:LX/4tW;

    iput-object p2, p0, LX/88K;->A01:LX/6Kj;

    iput-object p3, p0, LX/88K;->A03:LX/1oY;

    iput-object p4, p0, LX/88K;->A02:LX/88J;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x293c88bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/88K;->A02:LX/88J;

    iget-object v0, p0, LX/88K;->A00:LX/4tW;

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

    const v0, 0x61bcf2b2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x2b4d58a2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/88K;->A01:LX/6Kj;

    invoke-virtual {v0}, LX/2ro;->A07()V

    const v0, 0x1dbe011f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x7cff2c95

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x4fcb2041    # 6.8157773E9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/88K;->A03:LX/1oY;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1oY;->A0l:Z

    iget-object v8, p0, LX/88K;->A02:LX/88J;

    iget-object v6, v8, LX/88J;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v2, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v2}, LX/4so;->A09()V

    iget-object v0, v2, LX/4so;->A0M:LX/4sA;

    iget-object v1, v0, LX/4sA;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/4so;->A0A()V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v8, v2}, LX/88J;->A02(LX/88J;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v3}, LX/88J;->A00(LX/88J;LX/1oY;)V

    :goto_0
    const v0, 0x7ae8e814

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x79ad49d5

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v8, LX/88J;->A01:Ljava/lang/Integer;

    invoke-static {v8, v3, v0}, LX/88J;->A01(LX/88J;LX/1oY;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/4tY;

    iget-object v1, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v3}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4so;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4tY;->A07(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A00:LX/4tT;

    invoke-virtual {v0}, LX/4tT;->A00()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121d91

    if-ne v1, v2, :cond_2

    const v0, 0x7f121d92

    :cond_2
    iget-object v7, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/4tW;

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A03()I

    move-result v1

    new-instance v6, LX/88N;

    invoke-direct {v6, v8, v3}, LX/88N;-><init>(LX/88J;LX/1oY;)V

    const-string v0, "message"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/05o;

    invoke-direct {v3}, LX/05o;-><init>()V

    iput-object v2, v3, LX/05o;->A07:Ljava/lang/CharSequence;

    iput v1, v3, LX/05o;->A01:I

    iget-object v1, v7, LX/4tW;->A01:Landroid/content/Context;

    const v0, 0x7f1224c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/05o;->A0C:Ljava/lang/String;

    iput-object v6, v3, LX/05o;->A05:LX/33r;

    const/16 v0, 0xbb8

    iput v0, v3, LX/05o;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/05o;->A0F:Z

    invoke-virtual {v3}, LX/05o;->A00()LX/33s;

    move-result-object v2

    iput-object v2, v7, LX/4tW;->A00:LX/33s;

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    goto :goto_0
.end method
