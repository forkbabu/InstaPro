.class public final LX/Gcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GW6;


# instance fields
.field public A00:Z

.field public A01:LX/Gds;

.field public final A02:LX/0U9;

.field public final A03:LX/GdN;

.field public final A04:LX/Gcv;

.field public final A05:LX/Gcd;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/Gcv;LX/GdN;LX/Gcd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Gcw;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/Gcw;->A02:LX/0U9;

    iput-object p3, p0, LX/Gcw;->A04:LX/Gcv;

    iput-object p4, p0, LX/Gcw;->A03:LX/GdN;

    iput-object p5, p0, LX/Gcw;->A05:LX/Gcd;

    return-void
.end method

.method private A00(JLjava/lang/String;)LX/GdB;
    .locals 4

    iget-object v0, p0, LX/Gcw;->A03:LX/GdN;

    iget-object v0, v0, LX/GdN;->A04:LX/Gcb;

    iget-object v0, v0, LX/Gcb;->A00:LX/GKF;

    iget-object v0, v0, LX/GKF;->A00:LX/GJK;

    if-eqz v0, :cond_4

    iget-wide v1, v0, LX/GJK;->A01:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_4

    sget-object v3, LX/GdJ;->A01:LX/GdJ;

    :goto_0
    iget-object v0, p0, LX/Gcw;->A04:LX/Gcv;

    iget-object v2, v0, LX/Gcv;->A00:LX/Gdb;

    iget-object v0, v2, LX/Gdb;->A01:LX/Gcq;

    invoke-virtual {v0}, LX/Gcq;->A00()LX/GdB;

    move-result-object v1

    iget-object v0, v2, LX/Gdb;->A00:LX/Gdp;

    iget-boolean v0, v0, LX/Gdp;->A01:Z

    if-eqz v0, :cond_3

    iput-object v3, v1, LX/GdB;->A02:LX/GdJ;

    sget-object v3, LX/GdJ;->A02:LX/GdJ;

    :goto_1
    iget-boolean v0, p0, LX/Gcw;->A00:Z

    if-nez v0, :cond_2

    sget-object v0, LX/GdA;->A04:LX/GdA;

    :goto_2
    iput-object v0, v1, LX/GdB;->A04:LX/GdA;

    iput-object p3, v1, LX/GdB;->A06:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/GdA;->A02:LX/GdA;

    iput-object v0, v1, LX/GdB;->A04:LX/GdA;

    :cond_1
    iput-object v3, v1, LX/GdB;->A03:LX/GdJ;

    return-object v1

    :cond_2
    sget-object v0, LX/GdA;->A05:LX/GdA;

    goto :goto_2

    :cond_3
    sget-object v0, LX/GdJ;->A02:LX/GdJ;

    iput-object v0, v1, LX/GdB;->A02:LX/GdJ;

    goto :goto_1

    :cond_4
    sget-object v3, LX/GdJ;->A03:LX/GdJ;

    goto :goto_0
.end method


# virtual methods
.method public final Awj()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gcw;->A00:Z

    iget-object v3, p0, LX/Gcw;->A04:LX/Gcv;

    iget-object v0, v3, LX/Gcv;->A00:LX/Gdb;

    iget-object v2, v0, LX/Gdb;->A01:LX/Gcq;

    iget-object v0, v2, LX/Gcq;->A04:LX/GdA;

    invoke-virtual {v0}, LX/GdA;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/Gcq;->A00()LX/GdB;

    move-result-object v1

    iget-object v0, v2, LX/Gcq;->A02:LX/GdJ;

    iput-object v0, v1, LX/GdB;->A03:LX/GdJ;

    sget-object v0, LX/GdJ;->A02:LX/GdJ;

    iput-object v0, v1, LX/GdB;->A02:LX/GdJ;

    sget-object v0, LX/GdA;->A03:LX/GdA;

    iput-object v0, v1, LX/GdB;->A04:LX/GdA;

    invoke-virtual {v1}, LX/GdB;->A00()LX/Gcq;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Gcv;->A01(LX/Gcq;)V

    iget-object v1, p0, LX/Gcw;->A05:LX/Gcd;

    iget-object v0, p0, LX/Gcw;->A02:LX/0U9;

    invoke-virtual {v1, v2, v0}, LX/Gcd;->A00(LX/Gcq;LX/0U9;)V

    :cond_0
    return-void
.end method

.method public final Awk()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gcw;->A00:Z

    invoke-virtual {p0}, LX/Gcw;->hide()V

    return-void
.end method

.method public final C5l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Gcw;->A03:LX/GdN;

    iget-object v0, v0, LX/GdN;->A03:LX/3wW;

    iput-object p1, v0, LX/3wW;->A03:Ljava/lang/String;

    return-void
.end method

.method public final CB0(LX/Gds;)V
    .locals 0

    iput-object p1, p0, LX/Gcw;->A01:LX/Gds;

    return-void
.end method

.method public final CCo(LX/GWF;)V
    .locals 2

    iget-object v1, p0, LX/Gcw;->A05:LX/Gcd;

    instance-of v0, v1, LX/Gcc;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/Gcd;->A00:LX/GWF;

    return-void

    :cond_0
    check-cast v1, LX/Gcc;

    iput-object p1, v1, LX/Gcc;->A00:LX/GWF;

    return-void
.end method

.method public final CFp(JLjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/Gcw;->A00(JLjava/lang/String;)LX/GdB;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/GdB;->A05:Ljava/lang/Integer;

    iput-object p4, v1, LX/GdB;->A07:Ljava/lang/String;

    iput-object p5, v1, LX/GdB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, LX/GdB;->A00()LX/Gcq;

    move-result-object v2

    iget-object v0, p0, LX/Gcw;->A04:LX/Gcv;

    invoke-virtual {v0, v2}, LX/Gcv;->A01(LX/Gcq;)V

    iget-object v1, p0, LX/Gcw;->A05:LX/Gcd;

    iget-object v0, p0, LX/Gcw;->A02:LX/0U9;

    invoke-virtual {v1, v2, v0}, LX/Gcd;->A00(LX/Gcq;LX/0U9;)V

    return-void
.end method

.method public final CFq(JLjava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/Gcw;->A00(JLjava/lang/String;)LX/GdB;

    move-result-object v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/GdB;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/Gcw;->A06:Landroid/content/Context;

    const v0, 0x7f121561

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/GdB;->A07:Ljava/lang/String;

    const v0, 0x7f060153

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/GdB;->A00:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/GdB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, LX/GdB;->A00()LX/Gcq;

    move-result-object v2

    iget-object v0, p0, LX/Gcw;->A04:LX/Gcv;

    invoke-virtual {v0, v2}, LX/Gcv;->A01(LX/Gcq;)V

    iget-object v1, p0, LX/Gcw;->A05:LX/Gcd;

    iget-object v0, p0, LX/Gcw;->A02:LX/0U9;

    invoke-virtual {v1, v2, v0}, LX/Gcd;->A00(LX/Gcq;LX/0U9;)V

    return-void
.end method

.method public final CIw()V
    .locals 0

    return-void
.end method

.method public final CKq()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/Gcw;->remove()V

    return-void
.end method

.method public final hide()V
    .locals 4

    iget-object v3, p0, LX/Gcw;->A04:LX/Gcv;

    iget-object v0, v3, LX/Gcv;->A00:LX/Gdb;

    iget-object v0, v0, LX/Gdb;->A01:LX/Gcq;

    invoke-virtual {v0}, LX/Gcq;->A00()LX/GdB;

    move-result-object v1

    sget-object v0, LX/GdA;->A01:LX/GdA;

    iput-object v0, v1, LX/GdB;->A04:LX/GdA;

    sget-object v0, LX/GdJ;->A02:LX/GdJ;

    iput-object v0, v1, LX/GdB;->A03:LX/GdJ;

    invoke-virtual {v1}, LX/GdB;->A00()LX/Gcq;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Gcv;->A01(LX/Gcq;)V

    iget-object v1, p0, LX/Gcw;->A05:LX/Gcd;

    iget-object v0, p0, LX/Gcw;->A02:LX/0U9;

    invoke-virtual {v1, v2, v0}, LX/Gcd;->A00(LX/Gcq;LX/0U9;)V

    return-void
.end method

.method public final remove()V
    .locals 4

    iget-object v3, p0, LX/Gcw;->A04:LX/Gcv;

    iget-object v0, v3, LX/Gcv;->A00:LX/Gdb;

    iget-object v0, v0, LX/Gdb;->A01:LX/Gcq;

    invoke-virtual {v0}, LX/Gcq;->A00()LX/GdB;

    move-result-object v1

    sget-object v0, LX/GdA;->A02:LX/GdA;

    iput-object v0, v1, LX/GdB;->A04:LX/GdA;

    sget-object v0, LX/GdJ;->A02:LX/GdJ;

    iput-object v0, v1, LX/GdB;->A03:LX/GdJ;

    invoke-virtual {v1}, LX/GdB;->A00()LX/Gcq;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Gcv;->A01(LX/Gcq;)V

    iget-object v1, p0, LX/Gcw;->A05:LX/Gcd;

    iget-object v0, p0, LX/Gcw;->A02:LX/0U9;

    invoke-virtual {v1, v2, v0}, LX/Gcd;->A00(LX/Gcq;LX/0U9;)V

    iget-object v1, p0, LX/Gcw;->A01:LX/Gds;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Gds;->C5D(Z)V

    iget-object v0, p0, LX/Gcw;->A01:LX/Gds;

    invoke-interface {v0}, LX/Gds;->B61()V

    :cond_0
    return-void
.end method
