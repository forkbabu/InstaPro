.class public final LX/Cpn;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/Cpn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cpn;

    invoke-direct {v0}, LX/Cpn;-><init>()V

    sput-object v0, LX/Cpn;->A00:LX/Cpn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    move-object v11, p0

    monitor-enter v11

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v10, LX/FIP;->A03:LX/10z;

    invoke-interface {v10}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v3

    const-string v9, "keyStore\n          .aliases()"

    invoke-static {v3, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$this$iterator"

    invoke-static {v3, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Cpd;

    invoke-direct {v0, v3}, LX/Cpd;-><init>(Ljava/util/Enumeration;)V

    invoke-static {v0}, LX/22J;->A05(Ljava/util/Iterator;)LX/22F;

    move-result-object v3

    sget-object v0, LX/6NE;->A00:LX/6NE;

    invoke-static {v3, v0}, LX/22H;->A02(LX/22F;LX/1I9;)LX/22F;

    move-result-object v3

    sget-object v0, LX/6Iu;->A00:LX/6Iu;

    invoke-static {v3, v0}, LX/22H;->A03(LX/22F;LX/1I9;)LX/22F;

    move-result-object v0

    invoke-static {v0}, LX/22H;->A01(LX/22F;)LX/22F;

    move-result-object v3

    sget-object v0, LX/Cpo;->A00:LX/Cpo;

    invoke-static {v3, v0}, LX/22H;->A02(LX/22F;LX/1I9;)LX/22F;

    move-result-object v0

    invoke-interface {v0}, LX/22F;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "W3C_PAYMENT_ENCRYPTION_KEY_"

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v10}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/KeyStore;

    invoke-static {v6, v4, v5}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v10}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v3

    invoke-static {v3, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Cpd;

    invoke-direct {v0, v3}, LX/Cpd;-><init>(Ljava/util/Enumeration;)V

    invoke-static {v0}, LX/22J;->A05(Ljava/util/Iterator;)LX/22F;

    move-result-object v0

    invoke-interface {v0}, LX/22F;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v1, v2}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    const-string v0, "Please throttle your call, not more than one key per millisecond. Timestamp:"

    invoke-static {v0, v1, v2}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/ArD;

    invoke-direct {v0, v1, v2}, LX/ArD;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method
