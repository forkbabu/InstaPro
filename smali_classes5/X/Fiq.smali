.class public LX/Fiq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FiS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FiS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fiq;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Fiq;->A02:LX/FiS;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/Fiq;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final A01()LX/Fie;
    .locals 2

    iget-object v0, p0, LX/Fiq;->A02:LX/FiS;

    iget-object v1, v0, LX/FiS;->A08:LX/FiX;

    sget-object v0, LX/FiX;->A0D:LX/FiX;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Fiq;->A01:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v1, ""

    :goto_0
    new-instance v0, LX/Fie;

    invoke-direct {v0, v1}, LX/Fie;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A02(F)LX/FiT;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, LX/Fiq;->A01()LX/Fie;

    move-result-object v1

    new-instance v0, LX/Fif;

    invoke-direct {v0, v2, v3, v1, p1}, LX/Fif;-><init>(JLX/Fie;F)V

    return-object v0
.end method

.method public final A03(I)LX/FiT;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, LX/Fiq;->A01()LX/Fie;

    move-result-object v1

    new-instance v0, LX/Fiu;

    invoke-direct {v0, v2, v3, v1, p1}, LX/Fiu;-><init>(JLX/Fie;I)V

    return-object v0
.end method

.method public final A04(J)LX/FiT;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, LX/Fiq;->A01()LX/Fie;

    move-result-object v3

    move-wide v4, p1

    new-instance v0, LX/Fis;

    invoke-direct/range {v0 .. v5}, LX/Fis;-><init>(JLX/Fie;J)V

    return-object v0
.end method

.method public final A05(Ljava/lang/Integer;)LX/FiT;
    .locals 5

    new-instance v4, LX/FiU;

    invoke-direct {v4, p1}, LX/FiU;-><init>(Ljava/lang/Integer;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, LX/Fiq;->A01()LX/Fie;

    move-result-object v1

    new-instance v0, LX/FiW;

    invoke-direct {v0, v2, v3, v1, v4}, LX/FiW;-><init>(JLX/Fie;LX/FiU;)V

    return-object v0
.end method

.method public final A06(Ljava/lang/String;)LX/FiT;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, LX/Fiq;->A01()LX/Fie;

    move-result-object v1

    new-instance v0, LX/Fip;

    invoke-direct {v0, v2, v3, v1, p1}, LX/Fip;-><init>(JLX/Fie;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A07(Ljava/lang/String;I)LX/FiT;
    .locals 1

    iget-object v0, p0, LX/Fiq;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Fiq;->A03(I)LX/FiT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Fiq;->A05(Ljava/lang/Integer;)LX/FiT;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/util/List;)LX/FiT;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, LX/Fiq;->A01()LX/Fie;

    move-result-object v3

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    move-object v4, p1

    new-instance v0, LX/Fil;

    invoke-direct/range {v0 .. v5}, LX/Fil;-><init>(JLX/Fie;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A09(Z)LX/FiT;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, LX/Fiq;->A01()LX/Fie;

    move-result-object v1

    new-instance v0, LX/Fit;

    invoke-direct {v0, v2, v3, v1, p1}, LX/Fit;-><init>(JLX/Fie;Z)V

    return-object v0
.end method
