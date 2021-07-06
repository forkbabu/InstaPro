.class public final LX/FLb;
.super LX/FMv;
.source ""


# static fields
.field public static A00:I = 0x1

.field public static final A01:LX/FLM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FLM;

    invoke-direct {v0}, LX/FLM;-><init>()V

    sput-object v0, LX/FLb;->A01:LX/FLM;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 4

    sget-object v3, LX/FNf;->A06:LX/FOE;

    new-instance v2, LX/7Nv;

    invoke-direct {v2}, LX/7Nv;-><init>()V

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {v2, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/FMz;

    invoke-direct {v0, v2, v1}, LX/FMz;-><init>(LX/FLB;Landroid/os/Looper;)V

    invoke-direct {p0, p1, v3, p2, v0}, LX/FMv;-><init>(Landroid/content/Context;LX/FOE;LX/FQ1;LX/FMz;)V

    return-void
.end method

.method public static final declared-synchronized A00(LX/FLb;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v1, LX/FLb;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/FMv;->A01:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xbdfcb8

    invoke-virtual {v2, v3, v0}, LX/2Hn;->A03(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/2Hn;->A04(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.auth.api.fallback"

    invoke-static {v3, v0}, LX/4xF;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x2

    :cond_2
    :goto_0
    sput v1, LX/FLb;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
