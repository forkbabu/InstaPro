.class public final LX/FML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/FMS;

.field public final synthetic A01:LX/FMP;


# direct methods
.method public constructor <init>(LX/FMP;LX/FMS;)V
    .locals 0

    iput-object p1, p0, LX/FML;->A01:LX/FMP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FML;->A00:LX/FMS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/FML;->A01:LX/FMP;

    iget-boolean v0, v6, LX/FMP;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FML;->A00:LX/FMS;

    iget-object v1, v2, LX/FMS;->A01:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/FMO;

    invoke-interface {v6}, LX/FMO;->AWR()Landroid/app/Activity;

    move-result-object v5

    iget-object v4, v1, Lcom/google/android/gms/common/ConnectionResult;->A01:Landroid/app/PendingIntent;

    invoke-static {v4}, LX/0jK;->A02(Ljava/lang/Object;)V

    iget v3, v2, LX/FMS;->A00:I

    const/4 v2, 0x0

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-interface {v6, v1, v0}, LX/FMO;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v6, LX/FMP;->A01:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v7, v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/FMO;

    invoke-interface {v7}, LX/FMO;->AWR()Landroid/app/Activity;

    move-result-object v0

    iget v3, v1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v3, v8}, LX/2Hn;->A04(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/FMO;->AWR()Landroid/app/Activity;

    move-result-object v2

    const-string v0, "d"

    invoke-virtual {v5, v2, v3, v0}, LX/2Hn;->A04(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/FMN;

    invoke-direct {v0, v1, v7}, LX/FMN;-><init>(Landroid/content/Intent;LX/FMO;)V

    invoke-static {v2, v3, v0, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->A00(Landroid/content/Context;ILX/39K;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {v2, v1, v0, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->A01(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_2
    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v7}, LX/FMO;->AWR()Landroid/app/Activity;

    move-result-object v3

    const v0, 0x101007a

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v3, v8, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v3, v4}, LX/39L;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v0, "GooglePlayServicesUpdatingDialog"

    invoke-static {v3, v2, v0, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->A01(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-interface {v7}, LX/FMO;->AWR()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/FMM;

    invoke-direct {v0, p0, v2}, LX/FMM;-><init>(LX/FML;Landroid/app/Dialog;)V

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A06(Landroid/content/Context;LX/39R;)LX/39S;

    return-void

    :cond_3
    iget v0, v2, LX/FMS;->A00:I

    invoke-virtual {v6, v1, v0}, LX/FMP;->A0A(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
