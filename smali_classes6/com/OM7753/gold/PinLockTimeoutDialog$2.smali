.class Lcom/OM7753/gold/PinLockTimeoutDialog$2;
.super Ljava/lang/Object;
.source "PinLockTimeoutDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    iput-object p1, p0, Lcom/OM7753/gold/PinLockTimeoutDialog$2;->this$0:Lcom/OM7753/gold/PinLockTimeoutDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/OM7753/gold/PinLockTimeoutDialog$2;->this$0:Lcom/OM7753/gold/PinLockTimeoutDialog;

    invoke-static {v0}, Lcom/OM7753/gold/PinLockTimeoutDialog;->access$100(Lcom/OM7753/gold/PinLockTimeoutDialog;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pinlock_timeunit"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    packed-switch p3, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/OM7753/gold/PinLockTimeoutDialog$2;->this$0:Lcom/OM7753/gold/PinLockTimeoutDialog;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1}, Lcom/OM7753/gold/PinLockTimeoutDialog;->access$202(Lcom/OM7753/gold/PinLockTimeoutDialog;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/OM7753/gold/PinLockTimeoutDialog$2;->this$0:Lcom/OM7753/gold/PinLockTimeoutDialog;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1}, Lcom/OM7753/gold/PinLockTimeoutDialog;->access$202(Lcom/OM7753/gold/PinLockTimeoutDialog;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/OM7753/gold/PinLockTimeoutDialog$2;->this$0:Lcom/OM7753/gold/PinLockTimeoutDialog;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1}, Lcom/OM7753/gold/PinLockTimeoutDialog;->access$202(Lcom/OM7753/gold/PinLockTimeoutDialog;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
