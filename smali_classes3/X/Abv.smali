.class public final LX/Abv;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AbC;


# direct methods
.method public constructor <init>(LX/AbC;)V
    .locals 0

    iput-object p1, p0, LX/Abv;->A00:LX/AbC;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7ddac882

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/ARc;

    const v0, -0x5ae16420

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ARc;->A00:LX/1nZ;

    iget-object v1, v0, LX/1nZ;->A07:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Abv;->A00:LX/AbC;

    iput-object v1, v0, LX/AbC;->A09:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/Abv;->A00:LX/AbC;

    invoke-static {v0}, LX/AbC;->A00(LX/AbC;)V

    const v0, -0x60bf4494

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x3b77e576

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
