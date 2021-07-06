.class Lcom/OM7753/gold/Direct/DirectLockDialog$4;
.super Ljava/lang/Object;
.source "PinLockDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

.field final synthetic val$pinEdit:Landroid/widget/EditText;

.field final synthetic val$pinEditOld:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/Direct/DirectLockDialog;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/Direct/DirectLockDialog$4;->this$0:Lcom/OM7753/gold/Direct/DirectLockDialog;

    iput-object p2, p0, Lcom/OM7753/gold/Direct/DirectLockDialog$4;->val$pinEdit:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/OM7753/gold/Direct/DirectLockDialog$4;->val$pinEditOld:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/OM7753/gold/Direct/DirectLockDialog$4;->val$pinCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/Direct/DirectLockDialog$4;->this$0:Lcom/OM7753/gold/Direct/DirectLockDialog;

    iget-object v1, p0, Lcom/OM7753/gold/Direct/DirectLockDialog$4;->val$pinEdit:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/OM7753/gold/Direct/DirectLockDialog$4;->val$pinEditOld:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/OM7753/gold/Direct/DirectLockDialog$4;->val$pinCode:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/OM7753/gold/Direct/DirectLockDialog;->access$100(Lcom/OM7753/gold/Direct/DirectLockDialog;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
