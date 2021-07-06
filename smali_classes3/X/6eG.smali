.class public final LX/6eG;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7jh;


# direct methods
.method public constructor <init>(LX/7jh;)V
    .locals 0

    iput-object p1, p0, LX/6eG;->A00:LX/7jh;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x6f581906

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x311cdcb7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6eG;->A00:LX/7jh;

    iget-object v1, v0, LX/7jh;->A05:LX/7k0;

    const v0, 0x327c8ba2    # 1.4700079E-8f

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, -0x2481572f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x4bfa01ad    # 3.2768858E7f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
