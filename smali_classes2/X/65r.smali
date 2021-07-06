.class public final LX/65r;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/65q;


# direct methods
.method public constructor <init>(LX/65q;)V
    .locals 0

    iput-object p1, p0, LX/65r;->A00:LX/65q;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x15f67019

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x53d7477

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/65r;->A00:LX/65q;

    iget-object v2, v0, LX/65q;->A00:LX/CQc;

    iget-object v1, v2, LX/CQc;->A0C:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/65q;->A01:LX/1nf;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/CQc;->A02(LX/CQc;)V

    const v0, -0x6843b74a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x21ec0d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
