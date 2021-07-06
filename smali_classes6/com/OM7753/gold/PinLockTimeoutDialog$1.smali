.class Lcom/OM7753/gold/PinLockTimeoutDialog$1;
.super Ljava/lang/Object;
.source "PinLockTimeoutDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/PinLockTimeoutDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/PinLockTimeoutDialog;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/PinLockTimeoutDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/PinLockTimeoutDialog$1;->this$0:Lcom/OM7753/gold/PinLockTimeoutDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/PinLockTimeoutDialog$1;->this$0:Lcom/OM7753/gold/PinLockTimeoutDialog;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/OM7753/gold/PinLockTimeoutDialog;->access$000(Lcom/OM7753/gold/PinLockTimeoutDialog;I)V

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/OM7753/gold/PinLockTimeoutDialog$1;->this$0:Lcom/OM7753/gold/PinLockTimeoutDialog;

    invoke-static {v0}, Lcom/OM7753/gold/PinLockTimeoutDialog;->access$100(Lcom/OM7753/gold/PinLockTimeoutDialog;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pincode_timeout_edit"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pincode_timeout"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/OM7753/gold/PinLockTimeoutDialog$1;->this$0:Lcom/OM7753/gold/PinLockTimeoutDialog;

    invoke-virtual {v0}, Lcom/OM7753/gold/PinLockTimeoutDialog;->dismiss()V

    goto :goto_0
.end method
