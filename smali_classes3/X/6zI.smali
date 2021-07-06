.class public final LX/6zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6z3;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$switchAccount$1;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$switchAccount$1;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/6zI;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$switchAccount$1;

    iput-object p2, p0, LX/6zI;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ame(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v1

    const-string v0, "OnboardingPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0zx;->A03()LX/363;

    move-result-object v1

    iget-object v0, p0, LX/6zI;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/363;->A01(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v0, "OnboardingPlugin.getInst\u2026ent(disableSmartLockArgs)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6zI;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$switchAccount$1;

    iget-object v1, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$switchAccount$1;->A03:LX/0VW;

    new-instance v0, LX/2w9;

    invoke-direct {v0, p1, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method
