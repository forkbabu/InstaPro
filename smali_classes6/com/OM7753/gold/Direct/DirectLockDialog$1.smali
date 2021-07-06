.class Lcom/OM7753/gold/Direct/DirectLockDialog$1;
.super Ljava/lang/Object;
.source "PinLockDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/OM7753/gold/Direct/DirectLockDialog$1;->this$0:Lcom/OM7753/gold/Direct/DirectLockDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/Direct/DirectLockDialog$1;->this$0:Lcom/OM7753/gold/Direct/DirectLockDialog;

    invoke-static {v0}, Lcom/OM7753/gold/Direct/DirectLockDialog;->access$000(Lcom/OM7753/gold/Direct/DirectLockDialog;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fingerprint_use"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
