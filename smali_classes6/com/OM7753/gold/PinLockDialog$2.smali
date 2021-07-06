.class Lcom/OM7753/gold/PinLockDialog$2;
.super Ljava/lang/Object;
.source "PinLockDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/PinLockDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/PinLockDialog;

.field final synthetic val$pinEdit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/PinLockDialog;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/PinLockDialog$2;->this$0:Lcom/OM7753/gold/PinLockDialog;

    iput-object p2, p0, Lcom/OM7753/gold/PinLockDialog$2;->val$pinEdit:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/PinLockDialog$2;->val$pinEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
