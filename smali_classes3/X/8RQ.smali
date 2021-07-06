.class public final LX/8RQ;
.super LX/81I;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Z

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0VA;

.field public final A06:LX/970;

.field public final A07:LX/2R0;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/970;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/81I;-><init>()V

    iput-object p1, p0, LX/8RQ;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/8RQ;->A05:LX/0VA;

    iput-object p3, p0, LX/8RQ;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/8RQ;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/8RQ;->A06:LX/970;

    new-instance v0, LX/2R0;

    invoke-direct {v0, p2, p5}, LX/2R0;-><init>(LX/0VA;LX/970;)V

    iput-object v0, p0, LX/8RQ;->A07:LX/2R0;

    return-void
.end method
