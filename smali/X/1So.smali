.class public final LX/1So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/1Sn;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/1Sn;Landroid/os/MessageQueue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1So;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/1So;->A02:Landroid/content/SharedPreferences;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    iput-object p2, p0, LX/1So;->A03:LX/1Sn;

    new-instance v0, LX/1Sp;

    invoke-direct {v0, p0}, LX/1Sp;-><init>(LX/1So;)V

    invoke-virtual {p3, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private varargs A00(J[Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/1So;->A03:LX/1Sn;

    invoke-virtual {v0, p1, p2, p3}, LX/1Sn;->A00(J[Ljava/lang/Integer;)V

    iget-object v4, p0, LX/1So;->A02:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "sp_ts_011"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static A01(LX/1So;Z)V
    .locals 9

    iget-object v1, p0, LX/1So;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    const-string/jumbo v0, "sp_ts_011"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-wide v4, p0, LX/1So;->A00:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    aput-object v1, v4, v6

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    aput-object v0, v4, v5

    :goto_0
    invoke-direct {p0, v2, v3, v4}, LX/1So;->A00(J[Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    new-array v4, v5, [Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    aput-object v1, v4, v6

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    goto :goto_0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    const v0, -0x687414c0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-wide v3, p0, LX/1So;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/1So;->A01:Ljava/lang/Integer;

    :cond_0
    const v0, -0x18cab53c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 8

    const v0, -0x5e0434b2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {p0, v7}, LX/1So;->A01(LX/1So;Z)V

    iget-wide v2, p0, LX/1So;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    aput-object v0, v4, v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    aput-object v0, v4, v7

    const/4 v1, 0x2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    aput-object v0, v4, v1

    invoke-direct {p0, v2, v3, v4}, LX/1So;->A00(J[Ljava/lang/Integer;)V

    :goto_0
    const v0, 0x27c3bb46

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/1So;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
