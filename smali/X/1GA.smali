.class public final LX/1GA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;
.implements LX/0VB;


# instance fields
.field public A00:LX/0VA;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1GA;->A04:Landroid/os/Handler;

    iput-object p1, p0, LX/1GA;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/1GA;->A00:LX/0VA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1GA;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1GA;->A01:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/1GA;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1GC;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/5k2;

    invoke-direct {v0, p0, v2}, LX/5k2;-><init>(LX/1GA;LX/1GC;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 12

    const v0, 0x764de777

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v9

    sget-object v11, LX/0OP;->A01:LX/0OP;

    iget-object v2, v11, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v10, "device_info_last_reported_time"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/32 v3, 0x2932e00

    add-long/2addr v5, v3

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1GA;->A01:Ljava/util/List;

    invoke-static {p0, v0}, LX/1GA;->A00(LX/1GA;Ljava/util/List;)V

    iget-object v0, v11, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const v0, 0x2abda995

    invoke-static {v0, v9}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, 0x2b802ddb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/1GA;->A04:Landroid/os/Handler;

    new-instance v2, LX/25y;

    invoke-direct {v2, p0}, LX/25y;-><init>(LX/1GA;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x2f02a7e9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 7

    const v0, 0x62f816ed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "ig_android_device_info_foreground_reporting"

    const/4 v5, 0x0

    const-string v4, "enabled"

    invoke-static {v0, v5, v4, v6}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1GA;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/1GA;->A00:LX/0VA;

    new-instance v1, LX/1GB;

    invoke-direct {v1, v3, v0}, LX/1GB;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-object v0, p0, LX/1GA;->A02:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "ig_android_device_detection_info_upload"

    invoke-static {v0, v5, v4, v6}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1GA;->A00:LX/0VA;

    new-instance v1, LX/2oJ;

    invoke-direct {v1, v3, v0}, LX/2oJ;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-object v0, p0, LX/1GA;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/1GA;->A00:LX/0VA;

    new-instance v1, LX/1GD;

    invoke-direct {v1, v3, v0}, LX/1GD;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-object v0, p0, LX/1GA;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    const v0, -0x6609e960

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v3, p0, LX/1GA;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/1GA;->A00:LX/0VA;

    new-instance v1, LX/1GB;

    invoke-direct {v1, v3, v0}, LX/1GB;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-object v0, p0, LX/1GA;->A01:Ljava/util/List;

    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    return-void
.end method
