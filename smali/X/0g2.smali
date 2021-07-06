.class public final LX/0g2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0dw;

.field public A01:Landroid/app/AlarmManager;

.field public A02:Landroid/content/Context;

.field public A03:LX/0b4;

.field public A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A05:LX/0bg;

.field public A06:Ljava/util/Map;

.field public final A07:LX/0gQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0bk;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0b4;LX/0bg;LX/0dx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0jF;

    invoke-direct {v0, p0}, LX/0jF;-><init>(LX/0g2;)V

    iput-object v0, p0, LX/0g2;->A07:LX/0gQ;

    iput-object p1, p0, LX/0g2;->A02:Landroid/content/Context;

    const-class v1, Landroid/app/AlarmManager;

    const-string v0, "alarm"

    invoke-virtual {p2, v0, v1}, LX/0bk;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0bA;

    move-result-object v1

    invoke-virtual {v1}, LX/0bA;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, LX/0g2;->A01:Landroid/app/AlarmManager;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-virtual {p6, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    iput-object v0, p0, LX/0g2;->A00:LX/0dw;

    iput-object p3, p0, LX/0g2;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iput-object p4, p0, LX/0g2;->A03:LX/0b4;

    iput-object p5, p0, LX/0g2;->A05:LX/0bg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0g2;->A06:Ljava/util/Map;

    return-void

    :cond_0
    const-string v1, "Cannot acquire Alarm service"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0g2;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0g2;->A05:LX/0bg;

    iget-object v0, p0, LX/0g2;->A01:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0, v2}, LX/0bg;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, LX/0g2;->A00:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A00()LX/0ds;

    move-result-object v3

    const-wide/32 v1, 0x1d4c0

    iget-object v0, v3, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, LX/0ds;->A00()V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0g2;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "pkg_name"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appid"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0g2;->A03:LX/0b4;

    invoke-virtual {v0, v1}, LX/0b4;->A01(Landroid/content/Intent;)V

    new-instance v5, LX/0gT;

    invoke-direct {v5}, LX/0gT;-><init>()V

    iget-object v0, p0, LX/0g2;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    iget-wide v2, v5, LX/0gT;->A01:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v5, LX/0gT;->A01:J

    iget-object v0, p0, LX/0g2;->A07:LX/0gQ;

    iput-object v0, v5, LX/0gT;->A08:LX/0gQ;

    iget-object v2, p0, LX/0g2;->A02:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-virtual {v5, v2, v1, v0}, LX/0gT;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v0, p0, LX/0g2;->A06:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g2;->A00:LX/0dw;

    const-wide/32 v1, 0x1d4c0

    iget-object v0, v0, LX/0dw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v5, v0, :cond_1

    iget-object v5, p0, LX/0g2;->A05:LX/0bg;

    iget-object v0, p0, LX/0g2;->A01:Landroid/app/AlarmManager;

    invoke-virtual {v5, v0, v1, v2, v6}, LX/0bg;->A03(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    :goto_0
    const-wide/16 v0, 0x2

    mul-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/32 v3, 0x5265c00

    :cond_0
    iget-object v0, p0, LX/0g2;->A00:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A00()LX/0ds;

    move-result-object v1

    iget-object v0, v1, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, LX/0ds;->A00()V

    return-void

    :cond_1
    iget-object v5, p0, LX/0g2;->A05:LX/0bg;

    iget-object v0, p0, LX/0g2;->A01:Landroid/app/AlarmManager;

    invoke-virtual {v5, v0, v1, v2, v6}, LX/0bg;->A01(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    goto :goto_0
.end method
