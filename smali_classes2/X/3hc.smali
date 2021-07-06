.class public final LX/3hc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0YA;LX/0VA;)Ljavax/inject/Provider;
    .locals 1

    new-instance v0, LX/0Y1;

    invoke-direct {v0, p0, p1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance p0, LX/57B;

    invoke-direct {p0, v0}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    const-string v0, "Providers.asLazy(Experim\u2026(parameter, userSession))"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
