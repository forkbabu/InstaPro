.class public final LX/5oX;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4Bh;


# direct methods
.method public constructor <init>(LX/4Bh;)V
    .locals 0

    iput-object p1, p0, LX/5oX;->A00:LX/4Bh;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x18fd9745

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/5oY;

    const v0, -0x1783c55d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5oX;->A00:LX/4Bh;

    iget-object v0, v0, LX/4Bh;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v0, p1, LX/5oY;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p1, LX/5oY;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4FP;

    invoke-direct {v0, v2, v1}, LX/4FP;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0x3c143dde

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x494ea084    # 846344.25f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
