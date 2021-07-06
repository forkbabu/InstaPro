.class public final LX/4Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;
.implements LX/0Sc;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Av;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Av;->A01:LX/0VA;

    return-void
.end method

.method public static A00(LX/0VA;)V
    .locals 3

    const-string v1, "continuous_contact_upload_job_scheduled"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {p0}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AaS()LX/0vl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AaS()LX/0vl;

    move-result-object v0

    iget-object v1, v0, LX/0vl;->A01:Ljava/lang/String;

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/4Av;->A01:LX/0VA;

    const-string v1, "continuous_contact_upload_job_scheduled"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v0, "source"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AaS()LX/0vl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AaS()LX/0vl;

    move-result-object v0

    iget-object v1, v0, LX/0vl;->A01:Ljava/lang/String;

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const v2, 0x7f09052b

    const-class v1, Lcom/instagram/contacts/ccu/intf/CCUJobService;

    new-instance v0, LX/2Pe;

    invoke-direct {v0, v2, v1}, LX/2Pe;-><init>(ILjava/lang/Class;)V

    new-instance v1, LX/2Pf;

    invoke-direct {v1, v0}, LX/2Pf;-><init>(LX/2Pe;)V

    iget-object v0, p0, LX/4Av;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2Pg;->A00(Landroid/content/Context;)LX/2Pg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Pg;->A01(LX/2Pf;)V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 9

    const v0, -0x1c84b49e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/4Av;->A01:LX/0VA;

    invoke-static {v0}, LX/6Xe;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Av;->A01:LX/0VA;

    invoke-static {v0}, LX/4Av;->A00(LX/0VA;)V

    iget-object v0, p0, LX/4Av;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2Pg;->A00(Landroid/content/Context;)LX/2Pg;

    move-result-object v3

    const v1, 0x7f09052b

    const-class v0, Lcom/instagram/contacts/ccu/intf/CCUJobService;

    new-instance v2, LX/2Pe;

    invoke-direct {v2, v1, v0}, LX/2Pe;-><init>(ILjava/lang/Class;)V

    const-wide/16 v0, 0x1f4

    iput-wide v0, v2, LX/2Pe;->A02:J

    new-instance v1, LX/2Pf;

    invoke-direct {v1, v2}, LX/2Pf;-><init>(LX/2Pe;)V

    iget-object v0, v1, LX/2Pf;->A03:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, LX/2Pg;->A02(LX/2Pf;Ljava/lang/Class;)V

    const v0, -0x65ec099d

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Av;->A01:LX/0VA;

    invoke-static {v0}, LX/GI0;->A00(LX/0VA;)LX/GI0;

    move-result-object v0

    iget-object v0, v0, LX/GI0;->A00:LX/29i;

    iget-object v1, v0, LX/29i;->A00:LX/29q;

    sget-object v2, LX/29e;->A02:LX/29f;

    invoke-interface {v1, v2}, LX/29r;->CHR(LX/29f;)V

    const-string v0, "start_background_job"

    invoke-interface {v1, v2, v0}, LX/29r;->A5k(LX/29f;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LX/4Av;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v5, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "last_ccu_timestamp_with_jobscheduler"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v7, v5

    if-gez v0, :cond_1

    iget-object v0, p0, LX/4Av;->A01:LX/0VA;

    invoke-static {v0}, LX/GI0;->A00(LX/0VA;)LX/GI0;

    move-result-object v1

    const-string v0, "time_interval_failed"

    invoke-virtual {v1, v0}, LX/GI0;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Av;->A01:LX/0VA;

    invoke-static {v0}, LX/GI0;->A00(LX/0VA;)LX/GI0;

    move-result-object v0

    iget-object v0, v0, LX/GI0;->A00:LX/29i;

    iget-object v0, v0, LX/29i;->A00:LX/29q;

    invoke-interface {v0, v2}, LX/29r;->AEx(LX/29f;)V

    const v0, 0x2949130a

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4Av;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v5, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "allow_contacts_sync"

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4Av;->A01:LX/0VA;

    invoke-static {v0}, LX/GI0;->A00(LX/0VA;)LX/GI0;

    move-result-object v1

    const-string v0, "no_app_permission"

    invoke-virtual {v1, v0}, LX/GI0;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Av;->A01:LX/0VA;

    invoke-static {v0}, LX/GI0;->A00(LX/0VA;)LX/GI0;

    move-result-object v0

    iget-object v0, v0, LX/GI0;->A00:LX/29i;

    iget-object v0, v0, LX/29i;->A00:LX/29q;

    invoke-interface {v0, v2}, LX/29r;->AEx(LX/29f;)V

    const v0, 0x2fcabfc8

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4Av;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/4Av;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/3mU;->A00(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4Av;->A01:LX/0VA;

    invoke-static {v0}, LX/GI0;->A00(LX/0VA;)LX/GI0;

    move-result-object v1

    const-string v0, "no_os_permission"

    invoke-virtual {v1, v0}, LX/GI0;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Av;->A01:LX/0VA;

    invoke-static {v0}, LX/GI0;->A00(LX/0VA;)LX/GI0;

    move-result-object v0

    iget-object v0, v0, LX/GI0;->A00:LX/29i;

    iget-object v0, v0, LX/29i;->A00:LX/29q;

    invoke-interface {v0, v2}, LX/29r;->AEx(LX/29f;)V

    const v0, 0x498282e8    # 1069149.0f

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/4Av;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/4Av;->A01:LX/0VA;

    invoke-static {v0}, LX/4Av;->A00(LX/0VA;)V

    iget-object v0, p0, LX/4Av;->A01:LX/0VA;

    invoke-static {v0}, LX/GI0;->A00(LX/0VA;)LX/GI0;

    move-result-object v1

    const-string v0, "start_contact_upload"

    invoke-virtual {v1, v0}, LX/GI0;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Av;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2Pg;->A00(Landroid/content/Context;)LX/2Pg;

    move-result-object v3

    const v1, 0x7f09052b

    const-class v0, Lcom/instagram/contacts/ccu/intf/CCUJobService;

    new-instance v2, LX/2Pe;

    invoke-direct {v2, v1, v0}, LX/2Pe;-><init>(ILjava/lang/Class;)V

    const-wide/16 v0, 0x1f4

    iput-wide v0, v2, LX/2Pe;->A02:J

    new-instance v1, LX/2Pf;

    invoke-direct {v1, v2}, LX/2Pf;-><init>(LX/2Pe;)V

    iget-object v0, v1, LX/2Pf;->A03:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, LX/2Pg;->A02(LX/2Pf;Ljava/lang/Class;)V

    const v0, 0x62e172fb

    goto/16 :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x3e1bbe75

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "app_foregrounded"

    invoke-direct {p0, v0}, LX/4Av;->A01(Ljava/lang/String;)V

    const v0, -0x2fa0c613

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const-string v0, "user_switch"

    invoke-direct {p0, v0}, LX/4Av;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    return-void
.end method
