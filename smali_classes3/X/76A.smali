.class public final LX/76A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0VA;)LX/76A;
    .locals 2

    const-class v1, LX/76A;

    new-instance v0, LX/76B;

    invoke-direct {v0}, LX/76B;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/76A;

    return-object v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
