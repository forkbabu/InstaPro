.class public final LX/7qP;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Un;Landroid/app/Activity;LX/0VA;LX/0U9;LX/0ot;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LX/7qP;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/7qP;->A02:LX/0VA;

    iput-object p4, p0, LX/7qP;->A01:LX/0U9;

    iput-object p5, p0, LX/7qP;->A03:LX/0ot;

    iput-object p6, p0, LX/7qP;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/7qP;->A04:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 11

    const v0, 0x1533287f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7qP;->A03:LX/0ot;

    iget-object v2, p0, LX/7qP;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/7qP;->A02:LX/0VA;

    iget-object v6, p0, LX/7qP;->A01:LX/0U9;

    iget-object v8, p0, LX/7qP;->A05:Ljava/lang/String;

    iget-object v10, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    iget-object v1, p0, LX/7qP;->A04:Ljava/lang/Runnable;

    invoke-static {v3}, LX/8ZX;->A02(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0RP;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f121692

    invoke-static {v2, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v9, "copy_link"

    invoke-static/range {v5 .. v10}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, 0x1adb0765

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x41a12a80

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/7QR;

    const v0, -0x53e53439

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/7qP;->A00:Landroid/app/Activity;

    iget-object v0, p1, LX/7QR;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RP;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f121692

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v4, p0, LX/7qP;->A02:LX/0VA;

    iget-object v5, p0, LX/7qP;->A01:LX/0U9;

    iget-object v0, p0, LX/7qP;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/7qP;->A05:Ljava/lang/String;

    iget-object v9, p1, LX/7QR;->A00:Ljava/lang/String;

    const-string v8, "copy_link"

    invoke-static/range {v4 .. v9}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7qP;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, 0x78c55de8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0xd4970f8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
