.class public final LX/DM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DM0;


# direct methods
.method public constructor <init>(LX/DM0;)V
    .locals 0

    iput-object p1, p0, LX/DM6;->A00:LX/DM0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x19387254

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/DM6;->A00:LX/DM0;

    iget-object v1, v3, LX/DM0;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/DM0;->A04:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v1, LX/D2d;

    invoke-direct {v1}, LX/D2d;-><init>()V

    iget-object v0, v3, LX/DM0;->A01:Landroid/os/Bundle;

    iput-object v1, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v2}, LX/2w9;->A04()V

    const v0, 0xb41a279

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
