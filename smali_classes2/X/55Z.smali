.class public final LX/55Z;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3hY;

.field public final synthetic A02:LX/597;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:LX/10l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/597;LX/3hY;LX/10l;)V
    .locals 1

    iput-object p1, p0, LX/55Z;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/55Z;->A03:LX/0VA;

    iput-object p3, p0, LX/55Z;->A02:LX/597;

    iput-object p4, p0, LX/55Z;->A01:LX/3hY;

    iput-object p5, p0, LX/55Z;->A04:LX/10l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/55Z;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/55Z;->A03:LX/0VA;

    iget-object v3, p0, LX/55Z;->A02:LX/597;

    iget-object v2, p0, LX/55Z;->A01:LX/3hY;

    iget-object v1, p0, LX/55Z;->A04:LX/10l;

    const-string v0, "videoCallPlugin"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2, v1}, LX/3ix;->A02(Landroid/app/Activity;LX/0VA;LX/597;LX/3hY;LX/10l;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
