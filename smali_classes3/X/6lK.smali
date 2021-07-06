.class public final LX/6lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0VA;)LX/6lK;
    .locals 3

    const-class v2, LX/6lK;

    new-instance v0, LX/6lL;

    invoke-direct {v0}, LX/6lL;-><init>()V

    invoke-virtual {p0, v2, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/6lK;

    if-nez v1, :cond_0

    new-instance v1, LX/6lK;

    invoke-direct {v1}, LX/6lK;-><init>()V

    invoke-virtual {p0, v2, v1}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0X()Z

    move-result v0

    iput-boolean v0, v1, LX/6lK;->A00:Z

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
