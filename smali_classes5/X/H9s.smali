.class public final LX/H9s;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H9P;


# direct methods
.method public constructor <init>(LX/H9P;)V
    .locals 0

    iput-object p1, p0, LX/H9s;->A00:LX/H9P;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x12e846af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/H9w;

    const v0, -0x791ec443

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H9s;->A00:LX/H9P;

    iget-object v1, v0, LX/H9P;->A09:LX/0yI;

    iget-object v0, p1, LX/H9w;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yI;->A0Q(Ljava/lang/String;)V

    const v0, -0x35d55a98    # -2795866.0f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x7aa38555

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
