.class public final LX/8Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2zo;

.field public final synthetic A01:LX/8Ls;

.field public final synthetic A02:LX/8Jm;

.field public final synthetic A03:LX/1vN;


# direct methods
.method public constructor <init>(LX/1vN;LX/8Ls;LX/8Jm;LX/2zo;)V
    .locals 0

    iput-object p1, p0, LX/8Jk;->A03:LX/1vN;

    iput-object p2, p0, LX/8Jk;->A01:LX/8Ls;

    iput-object p3, p0, LX/8Jk;->A02:LX/8Jm;

    iput-object p4, p0, LX/8Jk;->A00:LX/2zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x417c1561

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/8Jk;->A03:LX/1vN;

    iget-object v2, p0, LX/8Jk;->A01:LX/8Ls;

    iget-object v1, p0, LX/8Jk;->A02:LX/8Jm;

    sget-object v0, LX/2Dx;->A01:LX/2Dx;

    invoke-static {v5, v2, v1, v0}, LX/1vN;->A04(LX/1vN;LX/8Ls;LX/2Dw;LX/2Dx;)V

    iget-object v4, p0, LX/8Jk;->A00:LX/2zo;

    invoke-virtual {v1}, LX/8Jm;->getPosition()I

    move-result v3

    iget-object v2, v5, LX/1vN;->A03:LX/0VA;

    iget-object v0, v5, LX/1vN;->A04:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1vN;->A00:LX/1fr;

    invoke-static {v4, v3, v2, v1, v0}, LX/2Ke;->A00(LX/1qk;ILX/0VA;Ljava/lang/String;LX/1fr;)V

    const v0, -0x1b6585d8

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
