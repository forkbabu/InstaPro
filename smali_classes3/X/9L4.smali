.class public final LX/9L4;
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

.method public static A00(LX/0VA;)LX/9L4;
    .locals 2

    const-class v1, LX/9L4;

    new-instance v0, LX/9L5;

    invoke-direct {v0}, LX/9L5;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/9L4;

    if-nez v0, :cond_0

    new-instance v0, LX/9L4;

    invoke-direct {v0}, LX/9L4;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9L4;->A00:Z

    return-void
.end method
