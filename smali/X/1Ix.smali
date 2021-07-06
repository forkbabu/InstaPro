.class public final LX/1Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ip;


# instance fields
.field public final A00:LX/1Ip;

.field public final A01:LX/1Ip;

.field public final A02:LX/1Ip;

.field public final A03:LX/1Ip;


# direct methods
.method public constructor <init>(LX/1Ip;LX/1Ip;LX/1Ip;LX/1Ip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ix;->A00:LX/1Ip;

    iput-object p2, p0, LX/1Ix;->A01:LX/1Ip;

    iput-object p3, p0, LX/1Ix;->A02:LX/1Ip;

    iput-object p4, p0, LX/1Ix;->A03:LX/1Ip;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2N()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/1Ix;->A00:LX/1Ip;

    invoke-interface {v0}, LX/1Ip;->A2N()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/1Ix;->A01:LX/1Ip;

    invoke-interface {v0}, LX/1Ip;->A2N()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1JI;

    iget-object v0, p0, LX/1Ix;->A02:LX/1Ip;

    invoke-interface {v0}, LX/1Ip;->A2N()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1JM;

    iget-object v0, p0, LX/1Ix;->A03:LX/1Ip;

    invoke-interface {v0}, LX/1Ip;->A2N()Ljava/lang/Object;

    move-result-object v1

    check-cast v4, LX/1J8;

    check-cast v1, LX/1JR;

    new-instance v0, LX/1JU;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1JU;-><init>(LX/1J8;LX/1JI;LX/1JM;LX/1JR;)V

    return-object v0
.end method
