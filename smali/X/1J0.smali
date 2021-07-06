.class public final LX/1J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ip;


# instance fields
.field public final A00:LX/1Ip;

.field public final A01:LX/1Ip;

.field public final A02:LX/1Ip;


# direct methods
.method public constructor <init>(LX/1Ip;LX/1Ip;LX/1Ip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1J0;->A00:LX/1Ip;

    iput-object p2, p0, LX/1J0;->A01:LX/1Ip;

    iput-object p3, p0, LX/1J0;->A02:LX/1Ip;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2N()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1J0;->A00:LX/1Ip;

    instance-of v0, v3, LX/1Is;

    if-eqz v0, :cond_2

    check-cast v3, LX/1Is;

    :goto_0
    iget-object v2, p0, LX/1J0;->A01:LX/1Ip;

    instance-of v0, v2, LX/1Is;

    if-eqz v0, :cond_1

    check-cast v2, LX/1Is;

    :goto_1
    iget-object v1, p0, LX/1J0;->A02:LX/1Ip;

    instance-of v0, v1, LX/1Is;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Is;

    :goto_2
    new-instance v0, LX/1J2;

    invoke-direct {v0, v3, v2, v1}, LX/1J2;-><init>(LX/1Is;LX/1Is;LX/1Is;)V

    return-object v0

    :cond_0
    if-eqz v1, :cond_3

    new-instance v0, LX/1Ir;

    invoke-direct {v0, v1}, LX/1Ir;-><init>(LX/1Ip;)V

    move-object v1, v0

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_4

    new-instance v0, LX/1Ir;

    invoke-direct {v0, v2}, LX/1Ir;-><init>(LX/1Ip;)V

    move-object v2, v0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_5

    new-instance v0, LX/1Ir;

    invoke-direct {v0, v3}, LX/1Ir;-><init>(LX/1Ip;)V

    move-object v3, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
