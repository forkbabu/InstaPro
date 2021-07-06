.class public final LX/Fqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Frm;


# instance fields
.field public final A00:LX/Frm;

.field public final A01:LX/Frh;


# direct methods
.method public constructor <init>(LX/Frm;LX/Frh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fqj;->A00:LX/Frm;

    iput-object p2, p0, LX/Fqj;->A01:LX/Frh;

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Fqj;->A00:LX/Frm;

    invoke-interface {v0, p1}, LX/Frm;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 8

    iget-object v3, p0, LX/Fqj;->A01:LX/Frh;

    check-cast p1, LX/Fqr;

    iget-object v7, p1, LX/Fqr;->A05:LX/FrY;

    invoke-interface {v7}, LX/FrY;->AgU()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v1, v3, LX/Frh;->A01:LX/Frd;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    iget-object v0, v1, LX/Frd;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqs;

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    iget-object v0, v3, LX/Frh;->A00:LX/Fqw;

    invoke-virtual {v0}, LX/Fqw;->A00()J

    move-result-wide v3

    iget-wide v0, p1, LX/Fqr;->A02:J

    sub-long/2addr v3, v0

    invoke-interface {v7}, LX/FrY;->AQ6()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    rem-long/2addr v3, v5

    :cond_1
    new-instance v2, LX/Fr9;

    invoke-direct {v2}, LX/Fr9;-><init>()V

    iget-object v0, p1, LX/Fqr;->A04:LX/CF4;

    iput-object v0, v2, LX/Fr9;->A04:LX/CF4;

    iput-object v7, v2, LX/Fr9;->A05:LX/FrY;

    iget-object v0, p1, LX/Fqr;->A03:LX/0ot;

    iput-object v0, v2, LX/Fr9;->A03:LX/0ot;

    iput-wide v3, v2, LX/Fr9;->A02:J

    iget-object v0, p1, LX/Fqr;->A06:Ljava/lang/Integer;

    iput-object v0, v2, LX/Fr9;->A06:Ljava/lang/Integer;

    iget-wide v0, p1, LX/Fqr;->A01:J

    iput-wide v0, v2, LX/Fr9;->A01:J

    invoke-virtual {v2}, LX/Fr9;->A00()LX/Fqc;

    move-result-object v1

    iget-object v0, p0, LX/Fqj;->A00:LX/Frm;

    invoke-interface {v0, v1}, LX/Frm;->BXT(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/Fqj;->A00:LX/Frm;

    invoke-interface {v0}, LX/Frm;->onComplete()V

    return-void
.end method
