.class public final LX/90E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Ao;


# instance fields
.field public final synthetic A00:LX/AbA;


# direct methods
.method public constructor <init>(LX/AbA;)V
    .locals 0

    iput-object p1, p0, LX/90E;->A00:LX/AbA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 0

    return-void
.end method

.method public final Bm5(LX/0ot;)V
    .locals 3

    iget-object v2, p0, LX/90E;->A00:LX/AbA;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AbA;->A0E:Z

    iget-object v0, v2, LX/AbA;->A05:LX/0ot;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/AbA;->A04:LX/0VA;

    invoke-static {p1, v0}, LX/46c;->A02(LX/0ot;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/90A;

    invoke-direct {v0, v2, p1}, LX/90A;-><init>(LX/AbA;LX/0ot;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    iput-object p1, v2, LX/AbA;->A05:LX/0ot;

    invoke-static {v2}, LX/AbA;->A01(LX/AbA;)V

    return-void
.end method
