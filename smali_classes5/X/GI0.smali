.class public final LX/GI0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/29i;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iput-object v0, p0, LX/GI0;->A00:LX/29i;

    return-void
.end method

.method public static A00(LX/0VA;)LX/GI0;
    .locals 2

    const-class v1, LX/GI0;

    new-instance v0, LX/GIF;

    invoke-direct {v0, p0}, LX/GIF;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/GI0;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/GI0;->A00:LX/29i;

    iget-object v1, v0, LX/29i;->A00:LX/29q;

    sget-object v0, LX/29e;->A02:LX/29f;

    invoke-interface {v1, v0, p1}, LX/29r;->A5k(LX/29f;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
