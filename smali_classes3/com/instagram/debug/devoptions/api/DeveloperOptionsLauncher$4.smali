.class public Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xb;


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic val$fragmentArguments:Landroid/os/Bundle;

.field public final synthetic val$userSession:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;LX/0VA;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$4;->val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$4;->val$fragmentArguments:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$4;->val$userSession:LX/0VA;

    iput-object p4, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$4;->val$context:Landroid/content/Context;

    const v1, 0x7f12098a

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$4;->val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$4;->val$fragmentArguments:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$4;->val$userSession:LX/0VA;

    invoke-static {v2, v1, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->launchDevoptionsMenu(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;LX/0VA;)V

    return-void
.end method
