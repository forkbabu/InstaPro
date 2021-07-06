.class public final LX/8Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gd;->A01:LX/0VA;

    iput-object p2, p0, LX/8Gd;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 4

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/8Gd;->A01:LX/0VA;

    iget-object v2, p0, LX/8Gd;->A00:LX/0U9;

    const-string v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/8GZ;

    new-instance v0, LX/8Gc;

    invoke-direct {v0, v3}, LX/8Gc;-><init>(LX/0VA;)V

    invoke-virtual {v3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026i(userSession))\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8GZ;

    new-instance v0, LX/8GW;

    invoke-direct {v0, v3, v2, v1}, LX/8GW;-><init>(LX/0VA;LX/0U9;LX/8GZ;)V

    return-object v0
.end method
