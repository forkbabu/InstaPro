.class public final LX/8Zg;
.super LX/8Zh;
.source ""


# instance fields
.field public final synthetic A00:LX/1fr;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Un;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/8Zg;->A01:LX/0VA;

    iput-object p4, p0, LX/8Zg;->A00:LX/1fr;

    iput-object p5, p0, LX/8Zg;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/8Zg;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/8Zg;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/8Zg;->A05:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, LX/8Zh;-><init>(Landroid/content/Context;LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/8Zo;)V
    .locals 14

    const v0, -0x3a60fd7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/8Zh;->A00(LX/8Zo;)V

    iget-object v6, p1, LX/8Zo;->A00:Ljava/lang/String;

    iget-object v8, p0, LX/8Zg;->A01:LX/0VA;

    iget-object v7, p0, LX/8Zg;->A00:LX/1fr;

    iget-object v10, p0, LX/8Zg;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/8Zg;->A04:Ljava/lang/String;

    const-string v4, "copy_link"

    move-object v9, v7

    move-object v11, v3

    move-object v12, v4

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8Zg;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/8Zg;->A05:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, LX/8ZX;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1fr;LX/0VA;)V

    const v0, 0x2bcebc86

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 14

    const v0, 0x176eba94

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/8Zh;->onFail(LX/2VT;)V

    iget-object v8, p0, LX/8Zg;->A01:LX/0VA;

    iget-object v7, p0, LX/8Zg;->A00:LX/1fr;

    iget-object v10, p0, LX/8Zg;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/8Zg;->A04:Ljava/lang/String;

    iget-object v13, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v4, "copy_link"

    move-object v9, v7

    move-object v11, v3

    move-object v12, v4

    invoke-static/range {v8 .. v13}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/8Zg;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/8Zg;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/8ZX;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1fr;LX/0VA;)V

    const v0, -0x3542e22

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0xecf2ae1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/8Zo;

    invoke-virtual {p0, p1}, LX/8Zh;->A00(LX/8Zo;)V

    const v0, 0x15989cb1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
