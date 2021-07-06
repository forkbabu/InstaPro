.class public final LX/6ZA;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6ZB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6ZB;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6ZA;->A00:LX/6ZB;

    iput-object p2, p0, LX/6ZA;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x1ade73b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6ZA;->A00:LX/6ZB;

    iget-object v0, v0, LX/6ZB;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/6Zx;->A01(Landroid/content/Context;LX/2VT;)V

    const v0, 0x99f94a0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x10971f09

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6ZC;

    const v0, 0x18944e12

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v1, p1, LX/6ZC;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/6ZA;->A00:LX/6ZB;

    iget-object v2, v0, LX/6ZB;->A00:Landroid/content/Context;

    const v0, 0x7f121d47

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    const v0, -0x414e01f0

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x7523be36

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/6ZA;->A00:LX/6ZB;

    iget-object v3, p0, LX/6ZA;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/6ZC;->A00:LX/6et;

    iget-object v1, v4, LX/6ZB;->A01:Landroid/os/Handler;

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v4, v3, v2}, LX/6Z8;-><init>(LX/6ZB;Ljava/lang/String;LX/6et;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
