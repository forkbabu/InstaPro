.class public final LX/4t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    iput-object p1, p0, LX/4t5;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ang()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 2

    iget-object v0, p0, LX/4t5;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nf;->A4U:LX/1nm;

    iget-boolean v1, v0, LX/1nm;->A08:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Asc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Atr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v1, p0, LX/4t5;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/4rz;

    iget-object v2, v0, LX/4rz;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AxE()V
    .locals 7

    iget-object v0, p0, LX/4t5;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/4rz;

    iget-object v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A10:LX/89F;

    iget-object v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A00:LX/4tT;

    invoke-virtual {v0}, LX/4tT;->A00()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/4rz;->A00(LX/4rz;Ljava/lang/Integer;LX/89F;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method
