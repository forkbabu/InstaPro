.class public final LX/1YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/1YX;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x25c02602

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/26Q;

    const v0, 0x583565be

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/26Q;->A00:LX/33s;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1YX;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AgK()LX/33t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/33t;->A06(LX/33s;)V

    :cond_0
    const v0, 0x337d494e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0xfdd286a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
