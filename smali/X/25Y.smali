.class public final LX/25Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cn;


# static fields
.field public static final A03:LX/25Z;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/1dG;

.field public final A02:LX/1cm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/25Z;

    invoke-direct {v0}, LX/25Z;-><init>()V

    sput-object v0, LX/25Y;->A03:LX/25Z;

    return-void
.end method

.method public constructor <init>(LX/1cm;LX/1dG;)V
    .locals 2

    invoke-static {p1}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/25Y;->A02:LX/1cm;

    iput-object p2, p0, LX/25Y;->A01:LX/1dG;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/25Y;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final AHF(Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/1dN;->A00(LX/1cn;Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AI6(LX/1cp;)LX/1cn;
    .locals 1

    invoke-static {p1}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/1dN;->A01(LX/1cn;LX/1cp;)LX/1cn;

    move-result-object v0

    return-object v0
.end method

.method public final AVc()LX/1cp;
    .locals 1

    sget-object v0, LX/25Y;->A03:LX/25Z;

    return-object v0
.end method

.method public final B42(LX/1cp;)LX/1ce;
    .locals 1

    invoke-static {p1}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/1dN;->A02(LX/1cn;LX/1cp;)LX/1ce;

    move-result-object v0

    return-object v0
.end method

.method public final Buo(LX/1ce;)LX/1ce;
    .locals 1

    invoke-static {p1}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/1dN;->A03(LX/1cn;LX/1ce;)LX/1ce;

    move-result-object v0

    return-object v0
.end method
