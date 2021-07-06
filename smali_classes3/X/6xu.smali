.class public final LX/6xu;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/6xt;


# direct methods
.method public constructor <init>(LX/6xt;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/6xu;->A00:LX/6xt;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x27a1cff6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6xu;->A00:LX/6xt;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6xt;->A03(LX/6xt;Ljava/lang/Integer;)V

    const v0, 0x6c996fd3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x7084c6bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6xz;

    const v0, 0x1f99df66

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p1}, LX/6xz;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/6xu;->A00:LX/6xt;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6xt;->A03(LX/6xt;Ljava/lang/Integer;)V

    :goto_0
    const v0, 0xc3784a3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x4503a2da

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6xu;->A00:LX/6xt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/6xt;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, LX/6xt;->A02(LX/6xt;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v1}, LX/6xt;->A01(LX/6xt;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
