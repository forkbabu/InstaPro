.class public final LX/3OS;
.super LX/1DF;
.source ""


# static fields
.field public static final A00:LX/3OS;

.field public static final A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3OT;

    invoke-direct {v0}, LX/3OT;-><init>()V

    sput-object v0, LX/3OS;->A01:Ljava/util/Comparator;

    new-instance v0, LX/3OS;

    invoke-direct {v0}, LX/3OS;-><init>()V

    sput-object v0, LX/3OS;->A00:LX/3OS;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/3OS;->A01:Ljava/util/Comparator;

    const-string v1, "MINCURSOR"

    const-string v0, "MAXCURSOR"

    invoke-direct {p0, v1, v0, v2}, LX/1DF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    const-string v0, "MAXCURSOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MINCURSOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    sget-object v0, LX/3OS;->A00:LX/3OS;

    iget-object v0, v0, LX/1DF;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, LX/3OS;->A00:LX/3OS;

    iget-object v0, v0, LX/1DF;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    const-string v0, "MAXCURSOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MINCURSOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    sget-object v0, LX/3OS;->A00:LX/3OS;

    iget-object v0, v0, LX/1DF;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, LX/3OS;->A00:LX/3OS;

    iget-object v0, v0, LX/1DF;->A01:Ljava/lang/Object;

    goto :goto_0
.end method
