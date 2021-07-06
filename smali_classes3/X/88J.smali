.class public final LX/88J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/88J;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p2, p0, LX/88J;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/88J;LX/1oY;)V
    .locals 6

    iget-object v1, p0, LX/88J;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/4t1;

    invoke-virtual {v0}, LX/4t1;->A04()V

    iget-object v2, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/4rz;

    iget-object v4, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A10:LX/89F;

    iget-object v5, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A00:LX/4tT;

    invoke-virtual {v0}, LX/4tT;->A00()Ljava/lang/Integer;

    move-result-object p0

    iget-boolean p1, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Z

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    invoke-static/range {v2 .. v7}, LX/4rz;->A00(LX/4rz;Ljava/lang/Integer;LX/89F;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static A01(LX/88J;LX/1oY;Ljava/lang/Integer;)Z
    .locals 5

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne p2, v1, :cond_1

    iget-object v0, p0, LX/88J;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A00:LX/4tT;

    invoke-virtual {v0}, LX/4tT;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v1, p0, LX/88J;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-virtual {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->AS3()I

    move-result v3

    invoke-virtual {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/1zl;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->AW6()I

    move-result v2

    iget-object v1, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4so;->A06(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    const/4 v4, 0x1

    return v4
.end method

.method public static A02(LX/88J;Ljava/lang/Integer;)Z
    .locals 6

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    iget-object v0, p0, LX/88J;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A0M:LX/4sA;

    iget-object v0, v0, LX/4sA;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/88J;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A0M:LX/4sA;

    iget-object v0, v0, LX/4sA;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    iget-object v2, p0, LX/88J;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    iget-object v1, v0, LX/1nf;->A4U:LX/1nm;

    iget-boolean v0, v1, LX/1nm;->A09:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/1nm;->A08:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A00:LX/4tT;

    invoke-virtual {v0}, LX/4tT;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v3, :cond_6

    const/4 v5, 0x1

    :cond_6
    return v5
.end method
