.class Lcom/OM7753/gold/Direct/DirectLockDialog$5;
.super Ljava/lang/Object;
.source "PinLockDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/Direct/DirectLockDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/Direct/DirectLockDialog;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/Direct/DirectLockDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/Direct/DirectLockDialog$5;->this$0:Lcom/OM7753/gold/Direct/DirectLockDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/OM7753/gold/Direct/DirectLockDialog$5;->this$0:Lcom/OM7753/gold/Direct/DirectLockDialog;

    invoke-static {v0}, Lcom/OM7753/gold/Direct/DirectLockDialog;->access$000(Lcom/OM7753/gold/Direct/DirectLockDialog;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "chat_code"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/OM7753/gold/Direct/DirectLockDialog$5;->this$0:Lcom/OM7753/gold/Direct/DirectLockDialog;

    invoke-static {v0}, Lcom/OM7753/gold/Direct/DirectLockDialog;->access$200(Lcom/OM7753/gold/Direct/DirectLockDialog;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "pincode_reset"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/OM7753/gold/Direct/DirectLockDialog$5;->this$0:Lcom/OM7753/gold/Direct/DirectLockDialog;

    invoke-virtual {v0}, Lcom/OM7753/gold/Direct/DirectLockDialog;->dismiss()V

    return-void
.end method
