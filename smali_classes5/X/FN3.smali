.class public abstract LX/FN3;
.super LX/FMV;
.source ""

# interfaces
.implements LX/FNS;
.implements LX/FPd;


# instance fields
.field public final A00:LX/FN4;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILX/FN4;LX/FNJ;LX/FPr;)V
    .locals 12

    sget-object v2, LX/FMf;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/FMf;->A00:LX/FMf;

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/FOi;

    invoke-direct {v0, v1}, LX/FOi;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/FMf;->A00:LX/FMf;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v6, LX/FMf;->A00:LX/FMf;

    sget-object v7, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object/from16 v1, p5

    invoke-static {v1}, LX/0jK;->A02(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    invoke-static {v0}, LX/0jK;->A02(Ljava/lang/Object;)V

    if-nez p5, :cond_3

    const/4 v9, 0x0

    :goto_0
    if-nez p6, :cond_2

    const/4 v10, 0x0

    :goto_1
    move-object/from16 v0, p4

    iget-object v11, v0, LX/FN4;->A03:Ljava/lang/String;

    move v8, p3

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, LX/FMV;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/FMf;LX/2Hn;ILX/FMg;LX/FMh;Ljava/lang/String;)V

    iput-object v0, p0, LX/FN3;->A00:LX/FN4;

    iget-object v2, v0, LX/FN4;->A06:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v10, LX/FNE;

    invoke-direct {v10, v0}, LX/FNE;-><init>(LX/FPr;)V

    goto :goto_1

    :cond_3
    new-instance v9, LX/FNG;

    invoke-direct {v9, v1}, LX/FNG;-><init>(LX/FNJ;)V

    goto :goto_0

    :cond_4
    iput-object v2, p0, LX/FN3;->A01:Ljava/util/Set;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Aec()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/FMV;->C1t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FN3;->A01:Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
