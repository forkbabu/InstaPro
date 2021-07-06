.class public final LX/88E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:LX/4tV;

.field public final synthetic A01:LX/1oY;


# direct methods
.method public constructor <init>(LX/4tV;LX/1oY;)V
    .locals 0

    iput-object p1, p0, LX/88E;->A00:LX/4tV;

    iput-object p2, p0, LX/88E;->A01:LX/1oY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 3

    sget-object v1, LX/1Ai;->A00:LX/1Ai;

    iget-object v0, p0, LX/88E;->A00:LX/4tV;

    iget-object v0, v0, LX/4tV;->A09:LX/0VA;

    invoke-virtual {v1, v0}, LX/1Ai;->A01(LX/0VA;)LX/8Am;

    move-result-object v2

    iget-object v0, p0, LX/88E;->A01:LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8Am;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
