.class public final LX/HGh;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/HGr;


# direct methods
.method public constructor <init>(LX/HGr;)V
    .locals 0

    iput-object p1, p0, LX/HGh;->A00:LX/HGr;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x359e08d3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/HGh;->A00:LX/HGr;

    invoke-interface {v0}, LX/HGr;->BMX()V

    const v0, 0x68018da1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x78f5f601

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/HGo;

    const v0, 0x5b00bf43

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p1, LX/HGo;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HGh;->A00:LX/HGr;

    invoke-interface {v0, v1}, LX/HGr;->BmD(Ljava/lang/String;)V

    :goto_0
    const v0, -0x788a3076

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x7c4fd1dc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HGh;->A00:LX/HGr;

    invoke-interface {v0}, LX/HGr;->BMX()V

    goto :goto_0
.end method
