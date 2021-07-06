.class public final LX/1YY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/1YY;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x38341b8b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/26S;

    const v0, 0x26986d2b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/1YY;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AgK()LX/33t;

    move-result-object v3

    iget-object v2, p1, LX/26S;->A00:LX/D9f;

    iget-object v1, v3, LX/33t;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v3, LX/33t;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/33t;->A02(LX/33t;)V

    :cond_0
    const v0, -0x13d94552

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x585a2abc

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
