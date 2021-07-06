.class public final LX/7f7;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1em;


# direct methods
.method public constructor <init>(LX/1em;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/7f7;->A01:LX/1em;

    iput-object p2, p0, LX/7f7;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1gF;->Bt3(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/7f7;->A01:LX/1em;

    iget-object v0, p0, LX/7f7;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    return-void
.end method
