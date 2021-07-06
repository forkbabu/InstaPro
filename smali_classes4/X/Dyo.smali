.class public final LX/Dyo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Dz1;Ljava/lang/Object;ILX/Dg1;)V
    .locals 4

    invoke-static {p0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-static {p3}, LX/0Hs;->A00(Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-interface {p0, p1}, LX/Dz1;->flashScrollIndicators(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Unsupported command %d received by %s."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p3, v0}, LX/Dg1;->getBoolean(I)Z

    move-result v1

    new-instance v0, LX/Dz6;

    invoke-direct {v0, v1}, LX/Dz6;-><init>(Z)V

    invoke-interface {p0, p1, v0}, LX/Dz1;->scrollToEnd(Ljava/lang/Object;LX/Dz6;)V

    return-void

    :cond_2
    invoke-static {p0, p1, p3}, LX/Dyo;->A01(LX/Dz1;Ljava/lang/Object;LX/Dg1;)V

    return-void
.end method

.method public static A01(LX/Dz1;Ljava/lang/Object;LX/Dg1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/Dg1;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/Dkv;->A00(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v0, 0x1

    invoke-interface {p2, v0}, LX/Dg1;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/Dkv;->A00(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v0, 0x2

    invoke-interface {p2, v0}, LX/Dg1;->getBoolean(I)Z

    move-result v1

    new-instance v0, LX/Dz3;

    invoke-direct {v0, v3, v2, v1}, LX/Dz3;-><init>(IIZ)V

    invoke-interface {p0, p1, v0}, LX/Dz1;->scrollTo(Ljava/lang/Object;LX/Dz3;)V

    return-void
.end method

.method public static A02(LX/Dz1;Ljava/lang/Object;Ljava/lang/String;LX/Dg1;)V
    .locals 5

    invoke-static {p0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-static {p3}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x17f88dd8

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v4, v0, :cond_1

    const v0, 0x1b1bf01

    if-eq v4, v0, :cond_0

    const v0, 0x7a7e8d93

    if-ne v4, v0, :cond_2

    const-string v0, "scrollToEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3, v3}, LX/Dg1;->getBoolean(I)Z

    move-result v1

    new-instance v0, LX/Dz6;

    invoke-direct {v0, v1}, LX/Dz6;-><init>(Z)V

    invoke-interface {p0, p1, v0}, LX/Dz1;->scrollToEnd(Ljava/lang/Object;LX/Dz6;)V

    return-void

    :cond_0
    const-string v0, "flashScrollIndicators"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, LX/Dz1;->flashScrollIndicators(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "scrollTo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p3}, LX/Dyo;->A01(LX/Dz1;Ljava/lang/Object;LX/Dg1;)V

    return-void

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Unsupported command %s received by %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
