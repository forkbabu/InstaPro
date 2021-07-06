.class public abstract LX/0pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/0o4;
.implements Ljava/io/Flushable;


# instance fields
.field public A00:LX/0o8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0S()V

    return-void
.end method

.method public final A0C(Ljava/lang/String;D)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LX/0pO;->A0U(D)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/0pO;->A0V(F)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/0pO;->A0W(I)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LX/0pO;->A0X(J)V

    return-void
.end method

.method public A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/0pO;->A0f(Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/0pO;->A0j(Z)V

    return-void
.end method

.method public abstract A0I()LX/0pO;
.end method

.method public abstract A0J(LX/0o6;)LX/0pO;
.end method

.method public abstract A0K(LX/0o6;)LX/0pO;
.end method

.method public abstract A0L(Ljava/lang/Object;)V
.end method

.method public abstract A0M(Ljava/lang/String;)V
.end method

.method public abstract A0N()Z
.end method

.method public abstract A0O()V
.end method

.method public abstract A0P()V
.end method

.method public abstract A0Q()V
.end method

.method public abstract A0R()V
.end method

.method public abstract A0S()V
.end method

.method public abstract A0T(C)V
.end method

.method public abstract A0U(D)V
.end method

.method public abstract A0V(F)V
.end method

.method public abstract A0W(I)V
.end method

.method public abstract A0X(J)V
.end method

.method public abstract A0Y(LX/EJj;[BII)V
.end method

.method public A0Z(LX/0oA;)V
    .locals 1

    invoke-interface {p1}, LX/0oA;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0e(Ljava/lang/String;)V

    return-void
.end method

.method public abstract A0a(LX/0oA;)V
.end method

.method public abstract A0b(LX/0oA;)V
.end method

.method public abstract A0c(Ljava/lang/String;)V
.end method

.method public abstract A0d(Ljava/lang/String;)V
.end method

.method public abstract A0e(Ljava/lang/String;)V
.end method

.method public abstract A0f(Ljava/lang/String;)V
.end method

.method public abstract A0g(Ljava/math/BigDecimal;)V
.end method

.method public abstract A0h(Ljava/math/BigInteger;)V
.end method

.method public A0i(S)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0pO;->A0W(I)V

    return-void
.end method

.method public abstract A0j(Z)V
.end method

.method public abstract A0k([CII)V
.end method

.method public abstract A0l([CII)V
.end method

.method public abstract CMi()LX/5Vy;
.end method

.method public abstract close()V
.end method

.method public abstract flush()V
.end method
