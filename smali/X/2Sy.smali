.class public final LX/2Sy;
.super LX/1gI;
.source ""


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/2Sy;->A00:LX/1gM;

    invoke-direct {p0}, LX/1gI;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 2

    const v0, -0x357518cf    # -4551576.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x682a3e26

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, -0x5e4d7553

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2Sy;->A00:LX/1gM;

    iget-object v0, v0, LX/1gM;->A0N:LX/2SH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2SH;->A00()V

    :cond_0
    iget-object v0, p0, LX/2Sy;->A00:LX/1gM;

    iget-object v0, v0, LX/1gM;->A1a:LX/1gr;

    invoke-virtual {v0, p0}, LX/1gr;->CKj(LX/1gI;)V

    const v0, -0x57109bb8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
