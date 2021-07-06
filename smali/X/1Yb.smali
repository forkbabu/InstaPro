.class public final LX/1Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/1Yb;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x4f5a0040

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/26R;

    const v0, 0x5977cbd8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/1Yb;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AgK()LX/33t;

    move-result-object v1

    iget-object v0, p1, LX/26R;->A00:LX/33s;

    invoke-virtual {v1, v0}, LX/33t;->A05(LX/33s;)V

    const v0, -0x4f39033f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x5685810

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
