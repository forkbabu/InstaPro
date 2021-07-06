.class Lcom/OM7753/gold/Direct/DirectLockDialog$3;
.super Ljava/lang/Object;
.source "PinLockDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$pinCode:Ljava/lang/String;

.field final synthetic val$resetButton:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/Direct/DirectLockDialog;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/Direct/DirectLockDialog$3;->this$0:Lcom/OM7753/gold/Direct/DirectLockDialog;

    iput-object p2, p0, Lcom/OM7753/gold/Direct/DirectLockDialog$3;->val$pinCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/OM7753/gold/Direct/DirectLockDialog$3;->val$resetButton:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/OM7753/gold/Direct/DirectLockDialog$3;->val$pinCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/Direct/DirectLockDialog$3;->val$resetButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/OM7753/gold/Direct/DirectLockDialog$3;->val$resetButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
