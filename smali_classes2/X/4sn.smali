.class public final LX/4sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    iput-object p1, p0, LX/4sn;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ang()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Anp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Asc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Atr()Z
    .locals 3

    iget-object v1, p0, LX/4sn;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/4rz;

    iget-object v2, v0, LX/4rz;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Ats()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AxE()V
    .locals 0

    return-void
.end method
