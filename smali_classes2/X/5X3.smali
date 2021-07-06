.class public final LX/5X3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/53N;

.field public final A01:LX/0S5;

.field public final A02:LX/5X5;

.field public final A03:LX/0rq;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0VA;LX/0rq;LX/5X5;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/53N;->A02:LX/53N;

    iput-object v0, p0, LX/5X3;->A00:LX/53N;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/5X6;

    invoke-direct {v1, p0}, LX/5X6;-><init>(LX/5X3;)V

    new-instance v0, LX/0S5;

    invoke-direct {v0, v2, v1}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;)V

    iput-object v0, p0, LX/5X3;->A01:LX/0S5;

    iput-object p3, p0, LX/5X3;->A02:LX/5X5;

    iput-object p2, p0, LX/5X3;->A03:LX/0rq;

    iput-object p1, p0, LX/5X3;->A04:LX/0VA;

    iput-object p4, p0, LX/5X3;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/5X3;LX/53N;)V
    .locals 5

    iget-object v1, p0, LX/5X3;->A00:LX/53N;

    sget-object v0, LX/53N;->A02:LX/53N;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/5X3;->A00:LX/53N;

    iget-object v4, p0, LX/5X3;->A03:LX/0rq;

    iget-object v3, p0, LX/5X3;->A04:LX/0VA;

    iget-object v2, p1, LX/53N;->A01:Ljava/util/List;

    iget-object v1, p1, LX/53N;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5X3;->A05:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/5XB;->A00(LX/0VA;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5X4;

    invoke-direct {v0, p0, p1}, LX/5X4;-><init>(LX/5X3;LX/53N;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v4, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/5X3;->A00:LX/53N;

    sget-object v0, LX/53N;->A02:LX/53N;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/5X3;->A01:LX/0S5;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/53N;->A01:Ljava/util/List;

    new-instance v0, LX/53N;

    invoke-direct {v0, v2, v1}, LX/53N;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
