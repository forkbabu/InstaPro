.class public final LX/27M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0VA;)LX/27M;
    .locals 2

    const-class v1, LX/27M;

    new-instance v0, LX/27N;

    invoke-direct {v0}, LX/27N;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/27M;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/27M;->A00:Z

    iput-boolean v0, p0, LX/27M;->A02:Z

    iput-boolean v0, p0, LX/27M;->A01:Z

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
