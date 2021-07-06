.class public final LX/70U;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/70T;


# direct methods
.method public constructor <init>(LX/70T;)V
    .locals 0

    iput-object p1, p0, LX/70U;->A00:LX/70T;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x19e9f56a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/70U;->A00:LX/70T;

    iget-object v3, v0, LX/70T;->A04:LX/0Sh;

    iget-object v2, v0, LX/70T;->A03:LX/35t;

    const-string v1, "social_context"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/79M;->A07(LX/0Sh;LX/35t;Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x3d6eb0d9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x78aa2057

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/70X;

    const v0, -0x8dccd3e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v2, p0, LX/70U;->A00:LX/70T;

    iget-object v1, p1, LX/70X;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/70T;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/70T;->A04:LX/0Sh;

    iget-object v2, v2, LX/70T;->A03:LX/35t;

    const-string v1, "social_context"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/79M;->A08(LX/0Sh;LX/35t;Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x39af866c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x63f9aca2

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
