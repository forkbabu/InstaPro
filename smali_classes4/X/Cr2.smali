.class public final LX/Cr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crc;


# instance fields
.field public final synthetic A00:LX/Cr1;


# direct methods
.method public constructor <init>(LX/Cr1;)V
    .locals 0

    iput-object p1, p0, LX/Cr2;->A00:LX/Cr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKk()V
    .locals 6

    iget-object v4, p0, LX/Cr2;->A00:LX/Cr1;

    iget-object v3, v4, LX/Cr1;->A00:LX/1ci;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Crd;

    invoke-direct {v0, v2, v1}, LX/Crd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/Cr1;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Cr1;->A07:LX/CrB;

    iget-object v1, v0, LX/CrB;->A03:LX/CrG;

    iget-object v5, v0, LX/CrB;->A02:LX/2VY;

    const-string v4, "musicProduct"

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/CrG;->A02:LX/0om;

    invoke-virtual {v0, v5}, LX/0om;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/CrG;->A01:LX/1cj;

    const/4 v1, 0x3

    new-instance v0, LX/4mR;

    invoke-direct {v0, v1, v3}, LX/4mR;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final BXK(LX/CrH;)V
    .locals 9

    iget-boolean v0, p1, LX/CrH;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/CrH;->A04:Z

    if-nez v0, :cond_0

    iget v5, p1, LX/CrH;->A00:I

    if-lez v5, :cond_0

    iget-object v0, p0, LX/Cr2;->A00:LX/Cr1;

    iget-object v2, v0, LX/Cr1;->A05:LX/CrD;

    iget-object v3, v2, LX/CrD;->A03:LX/0VA;

    iget-object v4, p1, LX/CrH;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/CrD;->A01:LX/2VY;

    iget-object v7, v2, LX/CrD;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/CrD;->A05:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/9I9;->A01(LX/0VA;Ljava/lang/String;ILX/2VY;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/Cr7;

    invoke-direct {v0, v2, p1}, LX/Cr7;-><init>(LX/CrD;LX/CrH;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_0
    iget-object v0, p0, LX/Cr2;->A00:LX/Cr1;

    iget-object v0, v0, LX/Cr1;->A06:LX/Cr3;

    invoke-virtual {v0, p1}, LX/Cr3;->A00(LX/CrH;)V

    return-void
.end method
