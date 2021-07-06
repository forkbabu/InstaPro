.class public final LX/Fxx;
.super LX/FwO;
.source ""


# instance fields
.field public A00:LX/Fy1;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/app/Activity;

.field public final A09:LX/0OQ;

.field public final A0A:LX/0yI;

.field public final A0B:LX/FwW;

.field public final A0C:LX/FwR;

.field public final A0D:LX/Fxy;

.field public final A0E:LX/0VA;

.field public final A0F:LX/10z;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0VA;LX/Fxy;LX/FwR;LX/FwW;ZZZ)V
    .locals 4

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v2

    const-string v0, "DevPreferences.getInstance()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devPreferences"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/Fy1;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/Fxx;->A08:Landroid/app/Activity;

    iput-object p2, p0, LX/Fxx;->A0E:LX/0VA;

    iput-object p3, p0, LX/Fxx;->A0D:LX/Fxy;

    iput-object p4, p0, LX/Fxx;->A0C:LX/FwR;

    iput-object p5, p0, LX/Fxx;->A0B:LX/FwW;

    iput-boolean p6, p0, LX/Fxx;->A0H:Z

    iput-boolean p7, p0, LX/Fxx;->A0I:Z

    iput-boolean p8, p0, LX/Fxx;->A0G:Z

    iput-object v3, p0, LX/Fxx;->A0A:LX/0yI;

    iput-object v2, p0, LX/Fxx;->A09:LX/0OQ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fxx;->A07:Z

    iput-boolean v0, p0, LX/Fxx;->A01:Z

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/Fxx;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fxx;->A0F:LX/10z;

    iget-object v1, p0, LX/Fxx;->A0D:LX/Fxy;

    new-instance v0, LX/Fx6;

    invoke-direct {v0, p0}, LX/Fx6;-><init>(LX/Fxx;)V

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LX/Fxy;->A02:LX/Fx6;

    iget-object v1, p0, LX/Fxx;->A0D:LX/Fxy;

    new-instance v0, LX/G1I;

    invoke-direct {v0, p0}, LX/G1I;-><init>(LX/Fxx;)V

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LX/Fxy;->A01:LX/G1I;

    return-void
.end method

.method public static final A00(LX/Fxx;)V
    .locals 6

    iget-object v5, p0, LX/Fxx;->A00:LX/Fy1;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/Fxx;->A0C:LX/FwR;

    iget-boolean v0, v5, LX/Fy1;->A06:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/FsX;

    invoke-direct {v0, v1}, LX/FsX;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/FwR;->A00(LX/E6d;)V

    iget-boolean v1, v5, LX/Fy1;->A06:Z

    if-eqz v1, :cond_0

    new-instance v0, LX/G1X;

    invoke-direct {v0}, LX/G1X;-><init>()V

    invoke-virtual {v2, v0}, LX/FwR;->A04(LX/Fwk;)Z

    :cond_0
    iget-object v4, p0, LX/Fxx;->A0B:LX/FwW;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    xor-int/lit8 v2, v1, 0x1

    iget-boolean v1, v5, LX/Fy1;->A03:Z

    new-instance v0, LX/Ftv;

    invoke-direct {v0, v3, v2, v1}, LX/Ftv;-><init>(Ljava/lang/Integer;ZZ)V

    invoke-virtual {v4, v0}, LX/FwW;->A00(LX/Fpt;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/Fxx;)Z
    .locals 1

    iget-boolean v0, p0, LX/Fxx;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Fxx;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Fxx;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Fxx;->A06:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, LX/Fxx;->A02:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
