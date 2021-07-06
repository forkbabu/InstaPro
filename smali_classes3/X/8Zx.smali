.class public final LX/8Zx;
.super LX/8Zw;
.source ""


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/1fr;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Un;LX/0VA;LX/1fr;LX/1nf;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/8Zx;->A02:LX/0VA;

    iput-object p4, p0, LX/8Zx;->A01:LX/1fr;

    iput-object p5, p0, LX/8Zx;->A00:LX/1nf;

    iput-object p6, p0, LX/8Zx;->A03:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, LX/8Zw;-><init>(Landroid/app/Activity;LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/8Zt;)V
    .locals 8

    const v0, 0x6d21d425

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/8Zw;->A00(LX/8Zt;)V

    iget-object v2, p0, LX/8Zx;->A02:LX/0VA;

    iget-object v3, p0, LX/8Zx;->A01:LX/1fr;

    iget-object v0, p0, LX/8Zx;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/8Zx;->A03:Ljava/lang/String;

    iget-object v7, p1, LX/8Zt;->A00:Ljava/lang/String;

    const-string v6, "copy_link"

    invoke-static/range {v2 .. v7}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6af209a3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, 0x2045306c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/8Zw;->onFail(LX/2VT;)V

    iget-object v2, p0, LX/8Zx;->A02:LX/0VA;

    iget-object v3, p0, LX/8Zx;->A01:LX/1fr;

    iget-object v0, p0, LX/8Zx;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/8Zx;->A03:Ljava/lang/String;

    iget-object v7, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v6, "copy_link"

    invoke-static/range {v2 .. v7}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x33118dfc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x7808b2af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/8Zt;

    invoke-virtual {p0, p1}, LX/8Zw;->A00(LX/8Zt;)V

    const v0, -0xed10ae8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
