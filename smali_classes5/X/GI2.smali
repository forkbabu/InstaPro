.class public final LX/GI2;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/GIN;

.field public final synthetic A01:LX/GIE;


# direct methods
.method public constructor <init>(LX/GIN;LX/0VA;LX/GIE;)V
    .locals 0

    iput-object p1, p0, LX/GI2;->A00:LX/GIN;

    iput-object p3, p0, LX/GI2;->A01:LX/GIE;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 3

    const v0, -0x288f7d36

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GI2;->A01:LX/GIE;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v1, v0}, LX/GIE;->BMu(Ljava/lang/Throwable;)V

    const v0, 0x988d80a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 5

    const v0, -0x252f6d07

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p2, LX/GIA;

    const v0, -0x59c4f3e3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v2, LX/GIH;

    invoke-direct {v2, p0, p2}, LX/GIH;-><init>(LX/GI2;LX/GIA;)V

    iget-object v1, p0, LX/GI2;->A01:LX/GIE;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/GIE;->BmC(Ljava/lang/Object;Landroid/os/Bundle;)V

    const v0, 0x2f83a6bc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x3faf5f03

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
