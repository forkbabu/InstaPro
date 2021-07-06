.class public final LX/8Zy;
.super LX/8Zw;
.source ""


# instance fields
.field public final synthetic A00:LX/1Tc;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/Awd;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/Awd;LX/0U9;Ljava/lang/String;LX/1Tc;Landroid/app/Activity;LX/1Un;)V
    .locals 1

    const-string v0, "copy_link"

    iput-object p1, p0, LX/8Zy;->A03:LX/0VA;

    iput-object p2, p0, LX/8Zy;->A02:LX/Awd;

    iput-object p3, p0, LX/8Zy;->A01:LX/0U9;

    iput-object p4, p0, LX/8Zy;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/8Zy;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/8Zy;->A00:LX/1Tc;

    invoke-direct {p0, p6, p7}, LX/8Zw;-><init>(Landroid/app/Activity;LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/8Zt;)V
    .locals 9

    const v0, 0xa51907e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "permalinkResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/8Zw;->A00(LX/8Zt;)V

    iget-object v3, p0, LX/8Zy;->A03:LX/0VA;

    iget-object v1, p0, LX/8Zy;->A02:LX/Awd;

    iget-object v4, p0, LX/8Zy;->A01:LX/0U9;

    iget-object v6, p0, LX/8Zy;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/8Zy;->A04:Ljava/lang/String;

    iget-object v8, p1, LX/8Zt;->A00:Ljava/lang/String;

    const-string v0, "permalinkResponse.permalink"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v8}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3892af04

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, -0x6b827155

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/8Zw;->onFail(LX/2VT;)V

    iget-object v2, p0, LX/8Zy;->A03:LX/0VA;

    iget-object v0, p0, LX/8Zy;->A02:LX/Awd;

    iget-object v3, p0, LX/8Zy;->A01:LX/0U9;

    iget-object v5, p0, LX/8Zy;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/8Zy;->A04:Ljava/lang/String;

    iget-object v7, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-interface {v0}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x5fc5ce3c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x5950e441

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/8Zt;

    invoke-virtual {p0, p1}, LX/8Zw;->A00(LX/8Zt;)V

    const v0, 0x7e3f3ac4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
