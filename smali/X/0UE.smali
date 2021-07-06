.class public final LX/0UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFn(LX/0VA;LX/0D5;LX/0D7;)V
    .locals 2

    check-cast p2, LX/3o7;

    invoke-virtual {p2}, LX/3o7;->A00()LX/1IK;

    move-result-object v0

    new-instance v1, LX/0Cj;

    invoke-direct {v1, v0, p3}, LX/0Cj;-><init>(LX/1IK;LX/0D7;)V

    invoke-static {p1}, LX/3oB;->A00(LX/0VA;)LX/0wJ;

    move-result-object v0

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
