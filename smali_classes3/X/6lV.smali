.class public final LX/6lV;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6lY;


# direct methods
.method public constructor <init>(LX/6lY;)V
    .locals 0

    iput-object p1, p0, LX/6lV;->A00:LX/6lY;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x77401bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lW;

    iget-object v0, v0, LX/6lW;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/73B;->A05(Ljava/lang/CharSequence;)V

    const v0, 0x29fc8213

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x1f965e3e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6lW;

    const v0, -0x1c678a3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    new-instance v6, LX/05o;

    invoke-direct {v6}, LX/05o;-><init>()V

    iget-object v5, p0, LX/6lV;->A00:LX/6lY;

    iget-object v8, v5, LX/6lY;->A00:Landroidx/fragment/app/FragmentActivity;

    const v7, 0x7f121696

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p1, LX/6lW;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v8, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/05o;->A07:Ljava/lang/CharSequence;

    iget-object v1, v5, LX/6lY;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f121b9a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/05o;->A0C:Ljava/lang/String;

    new-instance v0, LX/6lX;

    invoke-direct {v0}, LX/6lX;-><init>()V

    iput-object v0, v6, LX/05o;->A05:LX/33r;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/05o;->A0F:Z

    invoke-virtual {v6}, LX/05o;->A00()LX/33s;

    move-result-object v1

    iget-object v0, v5, LX/6lY;->A02:LX/33t;

    invoke-virtual {v0, v1}, LX/33t;->A06(LX/33s;)V

    const v0, -0x7584f59a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x4b5dac6c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
