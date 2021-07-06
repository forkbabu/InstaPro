.class public final LX/4tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    iput-object p1, p0, LX/4tB;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x6acdfe71

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/4tB;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    iget-object v0, v6, LX/4sK;->A00:LX/1nf;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/4sK;->A0G:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A04()V

    iget-object v1, v6, LX/4sK;->A0K:LX/1qL;

    iget-object v0, v6, LX/4sK;->A00:LX/1nf;

    invoke-interface {v1, v0}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v2

    iget-object v1, v6, LX/4sK;->A00:LX/1nf;

    invoke-virtual {v2}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v0

    iget-object v0, v0, LX/1nf;->A0s:LX/1qA;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1qA;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/4sK;->A00(LX/4sK;)V

    :goto_1
    const v0, -0x340491c8    # -3.2955504E7f

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v3, v6, LX/4sK;->A0L:LX/1wn;

    iget-object v1, v6, LX/4sK;->A00:LX/1nf;

    invoke-virtual {v2}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v1

    iget-object v0, v6, LX/4sK;->A0J:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/96D;->A00(LX/1nf;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/7SN;

    invoke-direct {v1, v6}, LX/7SN;-><init>(LX/4sK;)V

    new-instance v0, LX/ICv;

    invoke-direct {v0, v6}, LX/ICv;-><init>(LX/4sK;)V

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1wn;->A00(Ljava/lang/String;Ljava/util/Map;LX/1vP;LX/37V;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
