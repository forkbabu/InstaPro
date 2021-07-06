.class public final LX/Dru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/DrY;


# direct methods
.method public constructor <init>(LX/DrY;)V
    .locals 0

    iput-object p1, p0, LX/Dru;->A00:LX/DrY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x5e568551

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x1365cbaa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Dru;->A00:LX/DrY;

    iget-object v0, v3, LX/DrY;->A01:LX/Dri;

    iget-object v1, v0, LX/Dri;->A01:LX/Drx;

    iget-object v0, v1, LX/Drx;->A00:LX/Drv;

    invoke-virtual {v0}, LX/Drv;->A00()LX/Drv;

    move-result-object v0

    iput-object v0, v1, LX/Drx;->A01:LX/Drv;

    invoke-static {v3}, LX/DrY;->A00(LX/DrY;)V

    iget-object v2, v3, LX/DrY;->A00:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/DrY;->A01:LX/Dri;

    invoke-static {v1, v0}, LX/Drn;->A00(Landroid/content/Context;LX/Dri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xf4259e2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x635acee7

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
