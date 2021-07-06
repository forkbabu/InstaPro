.class public final LX/461;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    iput-object p1, p0, LX/461;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x378bd1e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/43b;

    const v0, -0x3e2b5479

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/461;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, p1, LX/43b;->A00:LX/0ot;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->BCx(LX/0ot;)V

    const v0, -0x47c5982c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x68d87611

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
