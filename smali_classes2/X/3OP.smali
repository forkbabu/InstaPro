.class public final LX/3OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:LX/3NB;


# direct methods
.method public constructor <init>(LX/3NB;)V
    .locals 0

    iput-object p1, p0, LX/3OP;->A00:LX/3NB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/3KF;

    iget-object v1, p0, LX/3OP;->A00:LX/3NB;

    iget-object v0, v1, LX/3NB;->A0B:LX/1k4;

    invoke-interface {v0, p1}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3NB;->A02:LX/1k4;

    invoke-interface {v0, p1}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v2

    sget-object v1, LX/0Kc;->A0C:LX/0Kc;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
