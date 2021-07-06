.class public final LX/6o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6o3;


# direct methods
.method public constructor <init>(LX/6o3;)V
    .locals 0

    iput-object p1, p0, LX/6o5;->A00:LX/6o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x32c06bec

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/6o5;->A00:LX/6o3;

    new-instance v0, LX/36w;

    invoke-direct {v0}, LX/36w;-><init>()V

    iput-object v0, v3, LX/6o3;->A01:LX/36w;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v3, LX/6o3;->A09:LX/0Sh;

    invoke-static {v0, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    iget-object v2, v3, LX/6o3;->A01:LX/36w;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/6o3;->A08:LX/1Tc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iget-object v2, v3, LX/6o3;->A01:LX/36w;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    const v0, -0xd1ed1f9

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
