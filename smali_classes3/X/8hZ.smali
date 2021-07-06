.class public final LX/8hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8hU;


# direct methods
.method public constructor <init>(LX/8hU;)V
    .locals 0

    iput-object p1, p0, LX/8hZ;->A00:LX/8hU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x2e823617

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/8hc;

    const v0, -0x8150de8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/8hZ;->A00:LX/8hU;

    iget-object v2, p1, LX/8hc;->A00:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, p1, LX/8hc;->A01:LX/8im;

    iget-object v1, v0, LX/8im;->A00:LX/1nf;

    iget-boolean v0, p1, LX/8hc;->A02:Z

    invoke-static {v3, v2, v1, v0}, LX/8hU;->A00(LX/8hU;Lcom/instagram/save/model/SavedCollection;LX/1nf;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8hU;->A06:LX/8hK;

    invoke-virtual {v0}, LX/8hK;->A02()V

    :cond_0
    const v0, 0xd55ac47

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x7420d88f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
