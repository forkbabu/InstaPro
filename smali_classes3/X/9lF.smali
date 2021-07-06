.class public final LX/9lF;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9lK;

.field public final synthetic A02:LX/4e8;


# direct methods
.method public constructor <init>(LX/4e8;LX/9lK;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/9lF;->A02:LX/4e8;

    iput-object p2, p0, LX/9lF;->A01:LX/9lK;

    iput-object p3, p0, LX/9lF;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x7fca7bec    # -4.914662E-39f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9lF;->A02:LX/4e8;

    iget-boolean v0, v1, LX/4e8;->A00:Z

    if-nez v0, :cond_0

    const v0, -0x39f48bae

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4e8;->A00:Z

    iget-object v0, p0, LX/9lF;->A01:LX/9lK;

    invoke-interface {v0}, LX/9lK;->BIn()V

    const v0, -0x11120ab3

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x25a3f283

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/9hk;

    const v0, -0x7adf1550

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/9lF;->A02:LX/4e8;

    iget-boolean v0, v1, LX/4e8;->A00:Z

    if-nez v0, :cond_0

    const v0, -0x365cb20e

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x257753c0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v1, LX/4e8;->A00:Z

    iget-object v0, p1, LX/9hk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9lF;->A01:LX/9lK;

    invoke-interface {v0}, LX/9lK;->BIn()V

    const v0, -0x5d8c095    # -2.1709996E35f

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/9lF;->A01:LX/9lK;

    iget-object v1, p0, LX/9lF;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/9hk;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VX;

    invoke-static {v1, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2VX;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    invoke-interface {v2, v0}, LX/9lK;->BIl(Lcom/instagram/music/common/model/MusicAssetModel;)V

    const v0, -0x1f30a153

    goto :goto_0
.end method
