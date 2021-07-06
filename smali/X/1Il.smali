.class public final LX/1Il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1In;


# instance fields
.field public A00:LX/1Ip;

.field public A01:LX/1Ip;

.field public A02:LX/1Ip;

.field public A03:LX/1Ip;

.field public A04:LX/1Ip;

.field public A05:LX/1Ip;

.field public A06:LX/1Ip;

.field public A07:LX/1Ip;

.field public A08:LX/1Ip;

.field public A09:LX/1Ip;


# direct methods
.method public synthetic constructor <init>(LX/1Ik;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1Io;

    invoke-direct {v1, p1}, LX/1Io;-><init>(LX/1Ik;)V

    iput-object v1, p0, LX/1Il;->A00:LX/1Ip;

    new-instance v0, LX/1Iq;

    invoke-direct {v0, v1}, LX/1Iq;-><init>(LX/1Ip;)V

    invoke-static {v0}, LX/1Ir;->A00(LX/1Ip;)LX/1Ip;

    move-result-object v0

    iput-object v0, p0, LX/1Il;->A01:LX/1Ip;

    new-instance v0, LX/1It;

    invoke-direct {v0, p1}, LX/1It;-><init>(LX/1Ik;)V

    invoke-static {v0}, LX/1Ir;->A00(LX/1Ip;)LX/1Ip;

    move-result-object v0

    iput-object v0, p0, LX/1Il;->A02:LX/1Ip;

    iget-object v1, p0, LX/1Il;->A00:LX/1Ip;

    new-instance v0, LX/1Iu;

    invoke-direct {v0, v1}, LX/1Iu;-><init>(LX/1Ip;)V

    invoke-static {v0}, LX/1Ir;->A00(LX/1Ip;)LX/1Ip;

    move-result-object v0

    iput-object v0, p0, LX/1Il;->A03:LX/1Ip;

    iget-object v1, p0, LX/1Il;->A00:LX/1Ip;

    new-instance v0, LX/1Iw;

    invoke-direct {v0, v1}, LX/1Iw;-><init>(LX/1Ip;)V

    invoke-static {v0}, LX/1Ir;->A00(LX/1Ip;)LX/1Ip;

    move-result-object v4

    iput-object v4, p0, LX/1Il;->A04:LX/1Ip;

    iget-object v3, p0, LX/1Il;->A01:LX/1Ip;

    iget-object v2, p0, LX/1Il;->A02:LX/1Ip;

    iget-object v1, p0, LX/1Il;->A03:LX/1Ip;

    new-instance v0, LX/1Ix;

    invoke-direct {v0, v3, v2, v1, v4}, LX/1Ix;-><init>(LX/1Ip;LX/1Ip;LX/1Ip;LX/1Ip;)V

    invoke-static {v0}, LX/1Ir;->A00(LX/1Ip;)LX/1Ip;

    move-result-object v0

    iput-object v0, p0, LX/1Il;->A05:LX/1Ip;

    iget-object v1, p0, LX/1Il;->A00:LX/1Ip;

    new-instance v0, LX/1Iy;

    invoke-direct {v0, v1}, LX/1Iy;-><init>(LX/1Ip;)V

    invoke-static {v0}, LX/1Ir;->A00(LX/1Ip;)LX/1Ip;

    move-result-object v3

    iput-object v3, p0, LX/1Il;->A06:LX/1Ip;

    iget-object v2, p0, LX/1Il;->A00:LX/1Ip;

    iget-object v1, p0, LX/1Il;->A03:LX/1Ip;

    new-instance v0, LX/1Iz;

    invoke-direct {v0, v2, v3, v1}, LX/1Iz;-><init>(LX/1Ip;LX/1Ip;LX/1Ip;)V

    invoke-static {v0}, LX/1Ir;->A00(LX/1Ip;)LX/1Ip;

    move-result-object v3

    iput-object v3, p0, LX/1Il;->A07:LX/1Ip;

    iget-object v2, p0, LX/1Il;->A05:LX/1Ip;

    iget-object v1, p0, LX/1Il;->A06:LX/1Ip;

    new-instance v0, LX/1J0;

    invoke-direct {v0, v2, v3, v1}, LX/1J0;-><init>(LX/1Ip;LX/1Ip;LX/1Ip;)V

    invoke-static {v0}, LX/1Ir;->A00(LX/1Ip;)LX/1Ip;

    move-result-object v1

    iput-object v1, p0, LX/1Il;->A08:LX/1Ip;

    new-instance v0, LX/1J1;

    invoke-direct {v0, p1, v1}, LX/1J1;-><init>(LX/1Ik;LX/1Ip;)V

    invoke-static {v0}, LX/1Ir;->A00(LX/1Ip;)LX/1Ip;

    move-result-object v0

    iput-object v0, p0, LX/1Il;->A09:LX/1Ip;

    return-void
.end method


# virtual methods
.method public final A2K()LX/1Ii;
    .locals 1

    iget-object v0, p0, LX/1Il;->A09:LX/1Ip;

    invoke-interface {v0}, LX/1Ip;->A2N()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ii;

    return-object v0
.end method
