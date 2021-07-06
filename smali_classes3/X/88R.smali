.class public final LX/88R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    iput-object p1, p0, LX/88R;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 11

    iget-object v4, p0, LX/88R;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A00:LX/4tT;

    invoke-virtual {v0}, LX/4tT;->A00()Ljava/lang/Integer;

    move-result-object v0

    move-object v9, p1

    if-eq p1, v0, :cond_1

    iget-object v3, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/4tW;

    iget-object v2, v3, LX/4tW;->A00:LX/33s;

    if-eqz v2, :cond_0

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26R;

    invoke-direct {v0, v2}, LX/26R;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4tW;->A00:LX/33s;

    :cond_0
    iget-object v5, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/4rz;

    iget-object v7, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A10:LX/89F;

    iget-object v8, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:Ljava/lang/String;

    iget-boolean v10, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Z

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    invoke-static/range {v5 .. v10}, LX/4rz;->A00(LX/4rz;Ljava/lang/Integer;LX/89F;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v1, LX/4so;->A00:LX/4tT;

    iput-object p1, v0, LX/4tT;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4so;->A0A()V

    :cond_1
    return-void
.end method
