.class public final LX/0lq;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0n7;

.field public final A02:LX/0n9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0n7;LX/0n9;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0lq;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0lq;->A01:LX/0n7;

    iput-object p3, p0, LX/0lq;->A02:LX/0n9;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 11

    const v0, 0xd2b7871

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v0, LX/1U1;

    invoke-direct {v0}, LX/1U1;-><init>()V

    sput-object v0, LX/1U2;->A00:LX/1U2;

    iget-object v0, p0, LX/0lq;->A01:LX/0n7;

    sput-object v0, LX/0n7;->A00:LX/0n7;

    iget-object v0, p0, LX/0lq;->A02:LX/0n9;

    sput-object v0, LX/0n9;->A00:LX/0n9;

    iget-object v10, p0, LX/0lq;->A00:Landroid/content/Context;

    sget-object v0, LX/0Pm;->A01:LX/0Pm;

    if-nez v0, :cond_0

    new-instance v0, LX/0Pm;

    invoke-direct {v0, v10}, LX/0Pm;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0Pm;->A01:LX/0Pm;

    :cond_0
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1U6;

    invoke-direct {v0, v1}, LX/1U6;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/1U6;->A02:LX/1U6;

    new-instance v0, LX/0sy;

    invoke-direct {v0}, LX/0sy;-><init>()V

    invoke-static {v0}, LX/0sx;->A01(LX/0sx;)V

    const-string v4, "ig_android_security_intent_switchoff"

    const/4 v2, 0x0

    const-string v0, "intent_matcher"

    const-string v6, ""

    invoke-static {v4, v2, v0, v6}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/1U8;->A01(Ljava/lang/String;)[LX/1U8;

    move-result-object v9

    new-array v7, v2, [LX/0ga;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v5, LX/0gZ;

    monitor-enter v5

    :try_start_0
    new-instance v0, LX/0kQ;

    invoke-direct {v0, v7, v9, v1}, LX/0kQ;-><init>([LX/0ga;[LX/1U8;Ljava/util/Map;)V

    sput-object v0, LX/0gZ;->A00:LX/0gb;

    const-string v0, "com.facebook.secure.switchoff"

    invoke-virtual {v10, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_criteria"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_custom_config"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_deeplink_config"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "throw_exception"

    invoke-static {v4, v2, v0, v1}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/1U9;->A01:LX/1U9;

    if-nez v0, :cond_1

    new-instance v1, LX/1U9;

    invoke-direct {v1, v2}, LX/1U9;-><init>(Z)V

    sput-object v1, LX/1U9;->A01:LX/1U9;

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    invoke-virtual {v0, v1}, LX/0Sp;->A00(LX/0Ss;)V

    :cond_1
    const v0, -0x4b9dfc8d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
