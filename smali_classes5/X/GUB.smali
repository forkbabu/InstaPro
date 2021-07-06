.class public final LX/GUB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:J

.field public static final A0G:LX/GYc;


# instance fields
.field public A00:LX/HKO;

.field public A01:LX/2WJ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/1Tc;

.field public final A07:LX/0VA;

.field public final A08:LX/0ot;

.field public final A09:LX/GY1;

.field public final A0A:LX/7ew;

.field public final A0B:LX/GV8;

.field public final A0C:LX/D7d;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GYc;

    invoke-direct {v0}, LX/GYc;-><init>()V

    sput-object v0, LX/GUB;->A0G:LX/GYc;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/GUB;->A0F:J

    return-void
.end method

.method public constructor <init>(LX/2WJ;LX/0VA;Landroid/app/Activity;LX/1Tc;LX/0ot;Ljava/util/Set;Ljava/util/List;LX/GV8;LX/D7v;)V
    .locals 4

    const-string v0, "broadcastItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootActivity"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcaster"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cobroadcasters"

    invoke-static {p6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedBusinessPartners"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsBinder"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUB;->A01:LX/2WJ;

    iput-object p2, p0, LX/GUB;->A07:LX/0VA;

    iput-object p4, p0, LX/GUB;->A06:LX/1Tc;

    iput-object p5, p0, LX/GUB;->A08:LX/0ot;

    iput-object p7, p0, LX/GUB;->A0E:Ljava/util/List;

    iput-object p8, p0, LX/GUB;->A0B:LX/GV8;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "fragment.requireContext()"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/GUB;->A04:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/GUB;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/GUB;->A01:LX/2WJ;

    iget-object v1, v0, LX/2WJ;->A0M:Ljava/lang/String;

    const-string v0, "broadcastItem.broadcastId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GUB;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/GUB;->A06:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/D7d;

    invoke-direct {v0, p3, v1, p9}, LX/D7d;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/D7v;)V

    iput-object v0, p0, LX/GUB;->A0C:LX/D7d;

    iget-object v1, p0, LX/GUB;->A07:LX/0VA;

    iget-object v0, p0, LX/GUB;->A06:LX/1Tc;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "IgTypedLogger.create(userSession, fragment)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GUB;->A06:LX/1Tc;

    new-instance v3, LX/7ew;

    invoke-direct {v3, v1, v0}, LX/7ew;-><init>(LX/0TE;LX/0U9;)V

    iget-object v0, p0, LX/GUB;->A08:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcaster.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/7ew;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/GUB;->A0D:Ljava/lang/String;

    const-string v0, "broadcastId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/7ew;->A01:Ljava/lang/String;

    invoke-static {p6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p6}, LX/7ew;->A03(Ljava/util/Set;)V

    iput-object v3, p0, LX/GUB;->A0A:LX/7ew;

    iget-object v1, p0, LX/GUB;->A0D:Ljava/lang/String;

    new-instance v0, LX/GW7;

    invoke-direct {v0, p0, v1}, LX/GW7;-><init>(LX/GUB;Ljava/lang/String;)V

    iput-object v0, p0, LX/GUB;->A09:LX/GY1;

    return-void
.end method

.method public static final A00(LX/GUB;)V
    .locals 3

    iget-object v0, p0, LX/GUB;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/GPV;

    iget-object v0, p0, LX/GUB;->A09:LX/GY1;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, p0, LX/GUB;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
