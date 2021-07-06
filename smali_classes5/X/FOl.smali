.class public final LX/FOl;
.super LX/39P;
.source ""


# instance fields
.field public final synthetic A00:LX/FOb;


# direct methods
.method public constructor <init>(LX/FOb;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/FOl;->A00:LX/FOb;

    invoke-direct {p0, p2}, LX/39P;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GACStateManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/FPY;

    iget-object v0, p0, LX/FOl;->A00:LX/FOb;

    iget-object v3, v0, LX/FOb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, LX/FOb;->A0E:LX/FOz;

    iget-object v0, v2, LX/FPY;->A00:LX/FOz;

    if-ne v1, v0, :cond_9

    instance-of v0, v2, LX/FOg;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/FPC;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/FPA;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/FPN;

    if-nez v0, :cond_2

    check-cast v2, LX/FP1;

    iget-object v0, v2, LX/FP1;->A00:LX/FOa;

    iget-object v0, v0, LX/FOa;->A01:LX/FOb;

    iget-object v1, v0, LX/FOb;->A08:LX/FPP;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FPP;->CNq(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_2
    check-cast v2, LX/FPN;

    iget-object v0, v2, LX/FPN;->A00:LX/FOa;

    invoke-virtual {v0, v6}, LX/FOa;->CNo(I)V

    goto/16 :goto_1

    :cond_3
    check-cast v2, LX/FPA;

    iget-object v4, v2, LX/FPA;->A00:LX/FMi;

    const/16 v2, 0x10

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v4, v0}, LX/FMi;->Bdv(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_4
    check-cast v2, LX/FPC;

    iget-object v0, v2, LX/FPC;->A01:LX/FOe;

    iget-object v1, v0, LX/FOe;->A01:LX/FOc;

    iget-object v0, v2, LX/FPC;->A00:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v1, v0}, LX/FOc;->A03(LX/FOc;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_5
    check-cast v2, LX/FOg;

    iget-object v4, v2, LX/FOg;->A00:LX/FOc;

    iget-object v2, v2, LX/FOg;->A01:Lcom/google/android/gms/signin/internal/zak;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/FOc;->A07(LX/FOc;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, Lcom/google/android/gms/signin/internal/zak;->A00:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    if-nez v0, :cond_6

    iget-object v1, v2, Lcom/google/android/gms/signin/internal/zak;->A01:Lcom/google/android/gms/common/internal/zau;

    invoke-static {v1}, LX/0jK;->A02(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/common/internal/zau;->A00:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v5, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    if-nez v0, :cond_7

    iput-boolean v6, v4, LX/FOc;->A05:Z

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zau;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    invoke-static {v0}, LX/0jK;->A02(Ljava/lang/Object;)V

    iput-object v0, v4, LX/FOc;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/zau;->A01:Z

    iput-boolean v0, v4, LX/FOc;->A06:Z

    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/zau;->A02:Z

    iput-boolean v0, v4, LX/FOc;->A07:Z

    :goto_0
    invoke-static {v4}, LX/FOc;->A01(LX/FOc;)V

    goto :goto_1

    :cond_6
    iget-boolean v0, v4, LX/FOc;->A03:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/FOc;->A02(LX/FOc;)V

    goto :goto_0

    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GACConnecting"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v4, v5}, LX/FOc;->A03(LX/FOc;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_8
    invoke-static {v4, v1}, LX/FOc;->A03(LX/FOc;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
