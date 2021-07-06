.class public final LX/8dW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8dI;

.field public A01:LX/8db;

.field public A02:LX/8dh;

.field public A03:LX/8di;

.field public A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

.field public A05:LX/0wJ;

.field public A06:LX/0wJ;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/8dp;

.field public A0G:LX/8dq;

.field public A0H:LX/1kg;

.field public A0I:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/1kg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/8dW;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/8dW;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/8dW;->A0I:LX/0VA;

    iput-object p2, p0, LX/8dW;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    iput-object p3, p0, LX/8dW;->A0H:LX/1kg;

    new-instance v0, LX/8db;

    invoke-direct {v0, p0}, LX/8db;-><init>(LX/8dW;)V

    iput-object v0, p0, LX/8dW;->A01:LX/8db;

    new-instance v0, LX/8dI;

    invoke-direct {v0, p0}, LX/8dI;-><init>(LX/8dW;)V

    iput-object v0, p0, LX/8dW;->A00:LX/8dI;

    invoke-static {p1}, LX/8dq;->A00(LX/0VA;)LX/8dq;

    move-result-object v0

    iput-object v0, p0, LX/8dW;->A0G:LX/8dq;

    iget-object v2, p0, LX/8dW;->A0I:LX/0VA;

    const-class v1, LX/8dp;

    new-instance v0, LX/8do;

    invoke-direct {v0, v2}, LX/8do;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/8dp;

    iput-object v0, p0, LX/8dW;->A0F:LX/8dp;

    return-void
.end method

.method public static A00(LX/8dW;Z)V
    .locals 5

    if-nez p1, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8dW;->A07:Ljava/lang/Integer;

    :cond_0
    iget-object v4, p0, LX/8dW;->A0I:LX/0VA;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move-object v1, v2

    :goto_0
    new-instance v3, LX/0uU;

    invoke-direct {v3, v4}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "35"

    invoke-static {v3, v4, v0, v1, v2}, LX/8N2;->A01(LX/0uU;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/8da;

    new-instance v1, LX/0Bl;

    invoke-direct {v1, v4}, LX/0Bl;-><init>(LX/0VA;)V

    new-instance v0, LX/0up;

    invoke-direct {v0, v2, v1}, LX/0up;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v0, v3, LX/0uU;->A06:LX/0ur;

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8dY;

    invoke-direct {v0, p0, p1}, LX/8dY;-><init>(LX/8dW;Z)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    if-eqz p1, :cond_1

    iput-object v1, p0, LX/8dW;->A05:LX/0wJ;

    :cond_1
    iget-object v0, p0, LX/8dW;->A0H:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/8dW;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/8dW;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A01(LX/8dW;Z)V
    .locals 5

    if-nez p1, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8dW;->A08:Ljava/lang/Integer;

    :cond_0
    iget-object v4, p0, LX/8dW;->A0I:LX/0VA;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move-object v1, v2

    :goto_0
    new-instance v3, LX/0uU;

    invoke-direct {v3, v4}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "49"

    invoke-static {v3, v4, v0, v1, v2}, LX/8N2;->A01(LX/0uU;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/8dZ;

    new-instance v1, LX/0Bl;

    invoke-direct {v1, v4}, LX/0Bl;-><init>(LX/0VA;)V

    new-instance v0, LX/0up;

    invoke-direct {v0, v2, v1}, LX/0up;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v0, v3, LX/0uU;->A06:LX/0ur;

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8dX;

    invoke-direct {v0, p0, p1}, LX/8dX;-><init>(LX/8dW;Z)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    if-eqz p1, :cond_1

    iput-object v1, p0, LX/8dW;->A06:LX/0wJ;

    :cond_1
    iget-object v0, p0, LX/8dW;->A0H:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/8dW;->A0C:Ljava/lang/String;

    iget-object v2, p0, LX/8dW;->A0B:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8dW;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/8dW;->A08:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/8dW;->A00(LX/8dW;Z)V

    invoke-static {p0, v1}, LX/8dW;->A01(LX/8dW;Z)V

    iget-object v0, p0, LX/8dW;->A0G:LX/8dq;

    invoke-virtual {v0, v1}, LX/8dq;->A02(Z)V

    iget-object v0, p0, LX/8dW;->A0F:LX/8dp;

    invoke-virtual {v0, v1}, LX/8dp;->A00(Z)V

    return-void
.end method
