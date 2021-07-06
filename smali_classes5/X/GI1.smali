.class public final LX/GI1;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/GIE;

.field public final synthetic A01:LX/GIN;


# direct methods
.method public constructor <init>(LX/GIN;LX/0VA;LX/GIE;)V
    .locals 0

    iput-object p1, p0, LX/GI1;->A01:LX/GIN;

    iput-object p3, p0, LX/GI1;->A00:LX/GIE;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 3

    const v0, 0x67e77513

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GI1;->A01:LX/GIN;

    iget-object v0, v0, LX/GIN;->A01:LX/0VA;

    invoke-static {v0}, LX/GI0;->A00(LX/0VA;)LX/GI0;

    move-result-object v1

    const-string v0, "contact_upload_fail"

    invoke-virtual {v1, v0}, LX/GI0;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/GI1;->A00:LX/GIE;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v1, v0}, LX/GIE;->BMu(Ljava/lang/Throwable;)V

    const v0, 0x45053f11

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 5

    const v0, 0x59377c27

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p2, LX/GII;

    const v0, -0x6dc23e52

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v2, LX/GIJ;

    invoke-direct {v2, p0, p2}, LX/GIJ;-><init>(LX/GI1;LX/GII;)V

    iget-object v0, p0, LX/GI1;->A01:LX/GIN;

    iget-object v0, v0, LX/GIN;->A01:LX/0VA;

    invoke-static {v0}, LX/GI0;->A00(LX/0VA;)LX/GI0;

    move-result-object v1

    const-string v0, "contact_upload_success"

    invoke-virtual {v1, v0}, LX/GI0;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/GI1;->A00:LX/GIE;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/GIE;->BmC(Ljava/lang/Object;Landroid/os/Bundle;)V

    const v0, 0x7469b10c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x194ce607

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
