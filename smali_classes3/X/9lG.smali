.class public final LX/9lG;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/9lK;

.field public final synthetic A01:LX/4e8;


# direct methods
.method public constructor <init>(LX/4e8;LX/9lK;)V
    .locals 0

    iput-object p1, p0, LX/9lG;->A01:LX/4e8;

    iput-object p2, p0, LX/9lG;->A00:LX/9lK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x5aaa44fb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9lG;->A01:LX/4e8;

    iget-boolean v0, v1, LX/4e8;->A00:Z

    if-nez v0, :cond_0

    const v0, -0x7be6bd0e

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4e8;->A00:Z

    iget-object v0, p0, LX/9lG;->A00:LX/9lK;

    invoke-interface {v0}, LX/9lK;->BIn()V

    const v0, -0x25f9eac5

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x57524c1b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/9lJ;

    const v0, -0x61ce8a85

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9lG;->A01:LX/4e8;

    iget-boolean v0, v1, LX/4e8;->A00:Z

    if-nez v0, :cond_0

    const v0, 0x62a86c0f

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x526fa480

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, LX/4e8;->A00:Z

    iget-object v0, p1, LX/9lJ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9lG;->A00:LX/9lK;

    invoke-interface {v0}, LX/9lK;->BIn()V

    const v0, 0x7231c7b8

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/9lG;->A00:LX/9lK;

    iget-object v0, p1, LX/9lJ;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lL;

    iget-object v0, v0, LX/9lL;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-interface {v1, v0}, LX/9lK;->BIl(Lcom/instagram/music/common/model/MusicAssetModel;)V

    const v0, 0x3eb3b14d

    goto :goto_0
.end method
