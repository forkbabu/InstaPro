.class public final LX/7rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6E4;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/follow/FollowButton;

.field public final synthetic A01:LX/26A;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/26A;LX/0ot;Lcom/instagram/user/follow/FollowButton;)V
    .locals 0

    iput-object p1, p0, LX/7rp;->A01:LX/26A;

    iput-object p2, p0, LX/7rp;->A02:LX/0ot;

    iput-object p3, p0, LX/7rp;->A00:Lcom/instagram/user/follow/FollowButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 2

    iget-object v1, p0, LX/7rp;->A00:Lcom/instagram/user/follow/FollowButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/7rp;->A01:LX/26A;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7rp;->A02:LX/0ot;

    invoke-interface {v1, v0}, LX/26A;->BOL(LX/0ot;)V

    :cond_0
    return-void
.end method

.method public final BF3()V
    .locals 2

    iget-object v1, p0, LX/7rp;->A01:LX/26A;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7rp;->A02:LX/0ot;

    invoke-interface {v1, v0}, LX/26A;->BCx(LX/0ot;)V

    :cond_0
    return-void
.end method

.method public final BMX()V
    .locals 0

    return-void
.end method

.method public final BmM()V
    .locals 3

    iget-object v2, p0, LX/7rp;->A01:LX/26A;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7rp;->A02:LX/0ot;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/26A;->BON(LX/0ot;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/7rp;->A01:LX/26A;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7rp;->A02:LX/0ot;

    invoke-interface {v1, v0}, LX/26A;->BOL(LX/0ot;)V

    :cond_0
    return-void
.end method
