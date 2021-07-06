.class public final LX/Dl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iput-object p1, p0, LX/Dl6;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dl6;->A00:Z

    iput-object p2, p0, LX/Dl6;->A01:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-boolean v0, p0, LX/Dl6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dl6;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v0

    invoke-virtual {v0}, LX/Dig;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Dl6;->A01:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "buttonClicked"

    aput-object v0, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iput-boolean v0, p0, LX/Dl6;->A00:Z

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget-boolean v0, p0, LX/Dl6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dl6;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v0

    invoke-virtual {v0}, LX/Dig;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Dl6;->A01:Lcom/facebook/react/bridge/Callback;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "dismissed"

    aput-object v0, v2, v1

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/Dl6;->A00:Z

    :cond_0
    return-void
.end method
