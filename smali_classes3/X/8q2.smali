.class public final LX/8q2;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/CompoundButton;

.field public final synthetic A01:LX/8q0;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8q0;ZLandroid/widget/CompoundButton;)V
    .locals 0

    iput-object p1, p0, LX/8q2;->A01:LX/8q0;

    iput-boolean p2, p0, LX/8q2;->A02:Z

    iput-object p3, p0, LX/8q2;->A00:Landroid/widget/CompoundButton;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x2b69ff71

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8q2;->A01:LX/8q0;

    iget-object v0, v0, LX/8q0;->A00:LX/8qK;

    iget-object v1, v0, LX/8qK;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121aa6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, LX/8q2;->A00:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, LX/8q2;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const v0, -0x6b6fe4d0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x8fab795

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x7d7a774a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v2, p0, LX/8q2;->A02:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8q2;->A01:LX/8q0;

    iget-object v0, v0, LX/8q0;->A00:LX/8qK;

    iget-object v1, v0, LX/8qK;->A02:LX/0VA;

    const-string v0, "allow_resharing_to_stories_switched_on"

    :goto_0
    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, LX/0ot;->A3b:Z

    const v0, -0x1d134aba

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x24194b9c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8q2;->A01:LX/8q0;

    iget-object v0, v0, LX/8q0;->A00:LX/8qK;

    iget-object v1, v0, LX/8qK;->A02:LX/0VA;

    const-string v0, "allow_resharing_to_stories_switched_off"

    goto :goto_0
.end method
