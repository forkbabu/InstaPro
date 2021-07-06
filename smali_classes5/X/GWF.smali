.class public final LX/GWF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Gca;


# direct methods
.method public constructor <init>(LX/Gca;)V
    .locals 0

    iput-object p1, p0, LX/GWF;->A00:LX/Gca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/GYm;)V
    .locals 13

    iget-object v2, p0, LX/GWF;->A00:LX/Gca;

    instance-of v0, p1, LX/GXa;

    if-eqz v0, :cond_1

    check-cast p1, LX/GXa;

    iget-wide v3, p1, LX/GXa;->A00:J

    iget-object v5, p1, LX/GXa;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/Gca;->A03:LX/GW6;

    invoke-interface {v0, v3, v4, v5}, LX/GW6;->CFq(JLjava/lang/String;)V

    iget-object v1, v2, LX/Gca;->A02:LX/GWE;

    iget-object v2, v2, LX/Gca;->A01:LX/GdR;

    sget-object v0, LX/Gci;->A04:LX/Gci;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LX/GWE;->C6p(LX/GdR;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/GWv;

    if-eqz v0, :cond_2

    check-cast p1, LX/GWv;

    iget-wide v4, p1, LX/GWv;->A00:J

    iget-object v6, p1, LX/GWv;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/GWv;->A03:Ljava/lang/String;

    iget-object v8, p1, LX/GWv;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v2, LX/Gca;->A03:LX/GW6;

    invoke-interface/range {v3 .. v8}, LX/GW6;->CFp(JLjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v7, v2, LX/Gca;->A02:LX/GWE;

    iget-object v8, v2, LX/Gca;->A01:LX/GdR;

    sget-object v0, LX/Gci;->A03:LX/Gci;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-wide v9, v4

    move-object v11, v6

    invoke-interface/range {v7 .. v12}, LX/GWE;->C6p(LX/GdR;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/Ge0;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Gca;->A02:LX/GWE;

    invoke-interface {v0}, LX/GWE;->A9v()V

    return-void

    :cond_3
    instance-of v0, p1, LX/Ge1;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Gca;->A00:LX/0VA;

    invoke-static {v0}, LX/3kz;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/Gca;->A02:LX/GWE;

    invoke-interface {v0}, LX/GWE;->B62()V

    return-void

    :cond_4
    instance-of v0, p1, LX/Gdz;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Gca;->A03:LX/GW6;

    invoke-interface {v0}, LX/GW6;->remove()V

    iget-object v0, v2, LX/Gca;->A00:LX/0VA;

    invoke-static {v0}, LX/3kz;->A02(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Gca;->A02:LX/GWE;

    iget-object v0, v2, LX/Gca;->A01:LX/GdR;

    invoke-interface {v1, v0}, LX/GWE;->Bzb(LX/GdR;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/Gca;->A02:LX/GWE;

    invoke-interface {v0}, LX/GWE;->AFx()V

    return-void
.end method
