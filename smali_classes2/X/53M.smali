.class public final LX/53M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/53N;

.field public final A01:LX/0S5;

.field public final A02:LX/53B;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0VA;LX/53B;Ljava/lang/Integer;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/53N;->A02:LX/53N;

    iput-object v0, p0, LX/53M;->A00:LX/53N;

    iput-object p2, p0, LX/53M;->A02:LX/53B;

    iput-object p1, p0, LX/53M;->A03:LX/0VA;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/53O;

    invoke-direct {v3, p0}, LX/53O;-><init>(LX/53M;)V

    const-wide/16 v1, 0x12c

    new-instance v0, LX/0S5;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;J)V

    iput-object v0, p0, LX/53M;->A01:LX/0S5;

    iput-object p3, p0, LX/53M;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(LX/53N;)V
    .locals 4

    iget-object v1, p0, LX/53M;->A00:LX/53N;

    sget-object v0, LX/53N;->A02:LX/53N;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/53M;->A00:LX/53N;

    iget-object v3, p0, LX/53M;->A03:LX/0VA;

    iget-object v2, p1, LX/53N;->A01:Ljava/util/List;

    iget-object v1, p1, LX/53N;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/53M;->A04:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/5XB;->A00(LX/0VA;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5o1;

    invoke-direct {v0, p0}, LX/5o1;-><init>(LX/53M;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
