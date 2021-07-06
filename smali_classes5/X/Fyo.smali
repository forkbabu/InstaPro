.class public final LX/Fyo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FqI;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/1jQ;

.field public final A04:LX/0U9;

.field public final A05:LX/FwW;

.field public final A06:LX/FwR;

.field public final A07:LX/FwP;

.field public final A08:LX/E6P;

.field public final A09:LX/G1O;

.field public final A0A:LX/0VA;

.field public final A0B:LX/10w;

.field public final A0C:LX/10w;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/ViewGroup;Landroid/app/Activity;LX/1jQ;LX/0U9;LX/10w;LX/10w;)V
    .locals 4

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maximizeActivity"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fyo;->A0A:LX/0VA;

    iput-object p2, p0, LX/Fyo;->A02:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/Fyo;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/Fyo;->A03:LX/1jQ;

    iput-object p5, p0, LX/Fyo;->A04:LX/0U9;

    iput-object p6, p0, LX/Fyo;->A0B:LX/10w;

    iput-object p7, p0, LX/Fyo;->A0C:LX/10w;

    new-instance v0, LX/FwP;

    invoke-direct {v0}, LX/FwP;-><init>()V

    iput-object v0, p0, LX/Fyo;->A07:LX/FwP;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/FwR;

    invoke-direct {v3, v1, v0, v1}, LX/FwR;-><init>(Landroid/os/Handler;ILX/67x;)V

    iput-object v3, p0, LX/Fyo;->A06:LX/FwR;

    new-instance v0, LX/FwW;

    invoke-direct {v0}, LX/FwW;-><init>()V

    iput-object v0, p0, LX/Fyo;->A05:LX/FwW;

    iget-object v2, p0, LX/Fyo;->A02:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/Fyo;->A0A:LX/0VA;

    new-instance v0, LX/E6P;

    invoke-direct {v0, v2, v1, v3}, LX/E6P;-><init>(Landroid/view/View;LX/0VA;LX/FwR;)V

    iput-object v0, p0, LX/Fyo;->A08:LX/E6P;

    iget-object v1, p0, LX/Fyo;->A0A:LX/0VA;

    new-instance v0, LX/G1O;

    invoke-direct {v0, v1}, LX/G1O;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/Fyo;->A09:LX/G1O;

    return-void
.end method
