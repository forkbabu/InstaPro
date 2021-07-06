.class public final LX/1j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/1jB;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, LX/1jB;

    new-instance v0, LX/1jC;

    invoke-direct {v0, p1}, LX/1jC;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1jB;

    iput-object v0, p0, LX/1j9;->A00:LX/1jB;

    return-void
.end method

.method public static A00(LX/0VA;)LX/1j9;
    .locals 2

    const-class v1, LX/1j9;

    new-instance v0, LX/1jA;

    invoke-direct {v0, p0}, LX/1jA;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1j9;

    return-object v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
