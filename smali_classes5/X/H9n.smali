.class public final LX/H9n;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H9R;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/H9R;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/H9n;->A00:LX/H9R;

    iput-object p2, p0, LX/H9n;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x258e20c0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/H9n;->A00:LX/H9R;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/H9R;->A00(LX/H9R;Z)V

    iget-object v0, v1, LX/H9R;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/H1d;->A00(Landroid/content/Context;)V

    const v0, 0x3efa7dc3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x725b5a1f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x4d2cfcf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/H9n;->A00:LX/H9R;

    iget-object v1, v2, LX/H9R;->A05:LX/0yI;

    iget-object v0, p0, LX/H9n;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/HA1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yI;->A0Q(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/H9R;->A00(LX/H9R;Z)V

    const v0, 0x34c11dcb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x2ce3988b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
