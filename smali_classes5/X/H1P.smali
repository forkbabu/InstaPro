.class public final LX/H1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H1N;


# direct methods
.method public constructor <init>(LX/H1N;)V
    .locals 0

    iput-object p1, p0, LX/H1P;->A00:LX/H1N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x48aaf820

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    const/4 v0, 0x1

    new-instance v3, LX/H1j;

    invoke-direct {v3}, LX/H1j;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_automatic_audience"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/H1P;->A00:LX/H1N;

    iget-object v2, v0, LX/H1N;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/H1N;->A04:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0R:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, 0x54f4e694

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
