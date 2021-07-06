.class public final LX/CSq;
.super LX/CTi;
.source ""

# interfaces
.implements LX/4KF;


# instance fields
.field public A00:LX/4vs;

.field public final A01:LX/4KE;

.field public final A02:LX/1Yn;

.field public final A03:LX/CPO;

.field public final A04:LX/509;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/10z;

.field public final A07:LX/4Ik;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/CPO;Ljava/lang/String;LX/4KE;LX/CTv;LX/1Yn;)V
    .locals 8

    const-string v0, "context"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelRemixModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalMediaId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoImportController"

    move-object v6, p6

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetViewSizeProvider"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p3, LX/CPO;->A02:LX/1nf;

    move-object v2, p0

    move-object v5, p5

    invoke-direct/range {v2 .. v7}, LX/CTi;-><init>(Landroid/content/Context;LX/0VA;LX/4KE;LX/CTv;LX/1nf;)V

    iput-object p3, p0, LX/CSq;->A03:LX/CPO;

    iput-object p4, p0, LX/CSq;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/CSq;->A01:LX/4KE;

    iput-object p7, p0, LX/CSq;->A02:LX/1Yn;

    iget-object v0, p3, LX/CPO;->A01:LX/4pI;

    sget-object v1, LX/CPR;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/509;->A01:LX/509;

    goto :goto_0

    :cond_1
    sget-object v0, LX/509;->A02:LX/509;

    :goto_0
    iput-object v0, p0, LX/CSq;->A04:LX/509;

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    new-instance v0, LX/4Ik;

    invoke-direct {v0, p2}, LX/4Ik;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/CSq;->A07:LX/4Ik;

    new-instance v0, LX/CSw;

    invoke-direct {v0, p0}, LX/CSw;-><init>(LX/CSq;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/CSq;->A06:LX/10z;

    invoke-virtual {p0}, LX/CTK;->A0A()[LX/4vs;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/CSq;->A00:LX/4vs;

    return-void
.end method
