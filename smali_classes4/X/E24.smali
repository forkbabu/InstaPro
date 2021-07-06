.class public final LX/E24;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DxW;

.field public A01:LX/0ot;

.field public A02:Ljava/lang/String;

.field public final A03:LX/33g;

.field public final A04:LX/2zg;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/33g;LX/2zg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E24;->A03:LX/33g;

    iput-object p2, p0, LX/E24;->A04:LX/2zg;

    iget-object v0, p1, LX/33g;->A02:LX/0yc;

    check-cast v0, LX/0yb;

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    iput-object v2, p0, LX/E24;->A05:LX/0VA;

    const/16 v0, 0x26

    invoke-virtual {p2, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35V;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E24;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/35V;->A00:LX/0ot;

    iput-object v0, p0, LX/E24;->A01:LX/0ot;

    :goto_0
    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E24;->A02:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, p0, LX/E24;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/E24;->A01:LX/0ot;

    if-eqz v0, :cond_0

    goto :goto_0
.end method
