.class public final LX/A3U;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/0wJ;

.field public final synthetic A02:LX/A3o;


# direct methods
.method public constructor <init>(LX/A3o;LX/0wJ;LX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/A3U;->A02:LX/A3o;

    iput-object p2, p0, LX/A3U;->A01:LX/0wJ;

    iput-object p3, p0, LX/A3U;->A00:LX/1IK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x6c94f96e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/A3U;->A02:LX/A3o;

    iget-object v1, v0, LX/A3o;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/A3U;->A01:LX/0wJ;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/A3U;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, 0x6793c5ba

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 3

    const v0, 0x70f319b9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/A3U;->A02:LX/A3o;

    iget-object v1, v0, LX/A3o;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/A3U;->A01:LX/0wJ;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/A3U;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFailInBackground(LX/0vo;)V

    const v0, 0x2c8261a3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x67f4eb25

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/A3U;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    const v0, 0x470c33c8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x731ddca6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/A3U;->A02:LX/A3o;

    iget-object v1, v0, LX/A3o;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/A3U;->A01:LX/0wJ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/A3U;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onStart()V

    const v0, -0x28ec9843

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x3e0a232d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/A3U;->A02:LX/A3o;

    iget-object v1, v0, LX/A3o;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/A3U;->A01:LX/0wJ;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/A3U;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    const v0, 0x5d62a9b6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x44c5e010

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/A3U;->A02:LX/A3o;

    iget-object v1, v0, LX/A3o;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/A3U;->A01:LX/0wJ;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/A3U;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    const v0, 0x43d44f0b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
