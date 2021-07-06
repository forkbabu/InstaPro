.class public final LX/1Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public final A00:LX/0UH;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    iput-object v0, p0, LX/1Ki;->A00:LX/0UH;

    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 3

    const v0, 0x3e11c670

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1Ki;->A00:LX/0UH;

    new-instance v0, LX/0hR;

    invoke-direct {v0, v1}, LX/0hR;-><init>(LX/0UH;)V

    sput-object v0, LX/0TR;->A00:LX/0hR;

    const v0, -0x20684153

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
