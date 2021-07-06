.class public final Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $prefs:LX/0OQ;

.field public final synthetic $session:LX/0Sh;

.field public final synthetic $viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0OQ;Landroid/content/Context;LX/0Sh;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$viewGroup:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$prefs:LX/0OQ;

    iput-object p3, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$session:LX/0Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    sget-object v3, Lcom/instagram/debug/sandbox/SandboxUtil;->INSTANCE:Lcom/instagram/debug/sandbox/SandboxUtil;

    iget-object v1, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$viewGroup:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$prefs:LX/0OQ;

    const-string v2, "prefs"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, Lcom/instagram/debug/sandbox/SandboxUtil;->access$processDevServerChange(Lcom/instagram/debug/sandbox/SandboxUtil;Landroid/view/View;LX/0OQ;)V

    iget-object v1, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$viewGroup:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$prefs:LX/0OQ;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, Lcom/instagram/debug/sandbox/SandboxUtil;->access$processMqttChange(Lcom/instagram/debug/sandbox/SandboxUtil;Landroid/view/View;LX/0OQ;)V

    iget-object v0, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$viewGroup:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v4, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$context:Landroid/content/Context;

    const v3, 0x7f120949

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0yF;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$session:LX/0Sh;

    invoke-static {v0}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getLatestMqttHost(LX/1Jj;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$context:Landroid/content/Context;

    invoke-static {v0, v1}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
