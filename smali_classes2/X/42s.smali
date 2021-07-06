.class public final LX/42s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cn;


# static fields
.field public static final A02:LX/BKU;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:LX/1cp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BKU;

    invoke-direct {v0}, LX/BKU;-><init>()V

    sput-object v0, LX/42s;->A02:LX/BKU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/42s;->A00:Ljava/lang/Throwable;

    sget-object v0, LX/42s;->A02:LX/BKU;

    iput-object v0, p0, LX/42s;->A01:LX/1cp;

    return-void
.end method


# virtual methods
.method public final AHF(Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1dN;->A00(LX/1cn;Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AI6(LX/1cp;)LX/1cn;
    .locals 1

    invoke-static {p0, p1}, LX/1dN;->A01(LX/1cn;LX/1cp;)LX/1cn;

    move-result-object v0

    return-object v0
.end method

.method public final AVc()LX/1cp;
    .locals 1

    iget-object v0, p0, LX/42s;->A01:LX/1cp;

    return-object v0
.end method

.method public final B42(LX/1cp;)LX/1ce;
    .locals 1

    invoke-static {p0, p1}, LX/1dN;->A02(LX/1cn;LX/1cp;)LX/1ce;

    move-result-object v0

    return-object v0
.end method

.method public final Buo(LX/1ce;)LX/1ce;
    .locals 1

    invoke-static {p0, p1}, LX/1dN;->A03(LX/1cn;LX/1ce;)LX/1ce;

    move-result-object v0

    return-object v0
.end method
