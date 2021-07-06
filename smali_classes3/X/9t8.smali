.class public final LX/9t8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1em;

.field public final A03:LX/1fr;

.field public final A04:LX/35U;

.field public final A05:LX/0VA;

.field public final A06:LX/9sl;

.field public final A07:LX/2R2;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/content/Context;LX/35U;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/9sl;LX/1em;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9t8;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9t8;->A05:LX/0VA;

    iput-object p3, p0, LX/9t8;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/9t8;->A04:LX/35U;

    iput-object p5, p0, LX/9t8;->A03:LX/1fr;

    iput-object p6, p0, LX/9t8;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/9t8;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/9t8;->A06:LX/9sl;

    iput-object p9, p0, LX/9t8;->A02:LX/1em;

    new-instance v0, LX/2R2;

    invoke-direct {v0, p2, p8}, LX/2R2;-><init>(LX/0VA;LX/9sl;)V

    iput-object v0, p0, LX/9t8;->A07:LX/2R2;

    return-void
.end method
