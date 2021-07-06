.class public final LX/7Lo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public A00:LX/FNg;

.field public final A01:LX/0Sh;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/7Lo;->A03:J

    return-void
.end method

.method public constructor <init>(LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7Lo;->A02:Ljava/util/List;

    iput-object p1, p0, LX/7Lo;->A01:LX/0Sh;

    return-void
.end method

.method public static A00(ZLX/6pr;Lcom/google/android/gms/common/api/Status;LX/0vd;LX/0Sh;)LX/0jX;
    .locals 3

    invoke-virtual {p3, p4}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_status"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_auto_login_enable"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_5

    iget-object v1, p2, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_resolution"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget p0, p2, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p2, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    const-string v0, "status_message"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "status_is_cancelled"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    if-gtz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "status_is_success"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v1, 0xe

    const/4 v0, 0x0

    if-ne p0, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "status_is_interrupted"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    invoke-static {p4}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v0

    invoke-virtual {v0}, LX/2y4;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_one_tap_accounts"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/6pr;Lcom/google/android/gms/common/api/Status;LX/70S;)V
    .locals 13

    const-string v7, "dialog_shown"

    const-string v6, "success"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v8, p0

    move-object v10, p2

    move-object/from16 v9, p4

    move-object/from16 v12, p3

    if-eqz p3, :cond_2

    iget v0, v12, Lcom/google/android/gms/common/api/Status;->A00:I

    move-object v11, p1

    if-gtz v0, :cond_1

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "preference_smartlock_credential_have_been_saved"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, LX/7M1;

    invoke-direct {v0, v9}, LX/7M1;-><init>(LX/70S;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, LX/0vd;->A1I:LX/0vd;

    iget-object v3, p0, LX/7Lo;->A01:LX/0Sh;

    invoke-virtual {v0, v3}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v7, v5}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {}, LX/0zt;->getInstance()LX/0zt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zt;->getInstance()LX/0zt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zt;->setShouldShowSmartLockForLogin(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v12, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    new-instance v7, LX/7Lt;

    invoke-direct/range {v7 .. v12}, LX/7Lt;-><init>(LX/7Lo;LX/70S;LX/6pr;Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v0, LX/0vd;->A1I:LX/0vd;

    iget-object v3, p0, LX/7Lo;->A01:LX/0Sh;

    invoke-virtual {v0, v3}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v7, v5}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p3, :cond_3

    iget v0, v12, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-interface {v9, v4}, LX/70S;->BEk(Z)V

    return-void
.end method
