.class public final LX/FwV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/FwW;

.field public final A02:LX/FwR;

.field public final A03:LX/FwP;

.field public final A04:LX/FqI;

.field public final A05:LX/1I9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/1I9;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchCallActivity"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FwV;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/FwV;->A05:LX/1I9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity.applicationContext"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/Fb4;->A01(LX/0VA;Landroid/content/Context;)LX/FqI;

    move-result-object v0

    iput-object v0, p0, LX/FwV;->A04:LX/FqI;

    new-instance v0, LX/FwP;

    invoke-direct {v0}, LX/FwP;-><init>()V

    iput-object v0, p0, LX/FwV;->A03:LX/FwP;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/FwR;

    invoke-direct {v0, v2, v1, v2}, LX/FwR;-><init>(Landroid/os/Handler;ILX/67x;)V

    iput-object v0, p0, LX/FwV;->A02:LX/FwR;

    new-instance v0, LX/FwW;

    invoke-direct {v0}, LX/FwW;-><init>()V

    iput-object v0, p0, LX/FwV;->A01:LX/FwW;

    return-void
.end method
