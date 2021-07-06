.class public final LX/73G;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/73G;->A00:Landroid/app/Dialog;

    iput-object p2, p0, LX/73G;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/73G;->A04:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/73G;->A01:LX/0VA;

    iput-object p5, p0, LX/73G;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x5a514c36

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/73G;->A01:LX/0VA;

    const-string v0, "disconnect_facebook_page_failed"

    invoke-static {v4, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v1, p0, LX/73G;->A03:Landroid/content/Context;

    invoke-static {p1, v1}, LX/7BU;->A03(LX/2VT;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    iget-object v3, p0, LX/73G;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/7BU;->A02(LX/2VT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_page"

    invoke-static {v4, v0, v3, v2, v1}, LX/76O;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3f72049

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x739952b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/73G;->A00:Landroid/app/Dialog;

    const v0, 0x7f090969

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x694b59db

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x50def84

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/73G;->A00:Landroid/app/Dialog;

    const v0, 0x7f090969

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090968

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x6f32ab4e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x73f1bf92

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x26f05cfc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/73G;->A03:Landroid/content/Context;

    const-string v0, "Disconnected"

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    iget-object v0, p0, LX/73G;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    const v0, -0x3206860c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0xbacbcee

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
