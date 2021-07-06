.class public final LX/3b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/3KF;

    sget-object v1, LX/14E;->A00:LX/14E;

    invoke-virtual {p1}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14E;->A00(LX/0Kc;)LX/3bC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/3bC;->A88(LX/3KF;)Z

    move-result v0

    return v0
.end method
