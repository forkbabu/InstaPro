.class public final LX/7ry;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7s1;


# direct methods
.method public constructor <init>(ILX/7s1;)V
    .locals 0

    iput p1, p0, LX/7ry;->A00:I

    iput-object p2, p0, LX/7ry;->A01:LX/7s1;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x39315995

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7rz;

    const v0, -0x645ba230

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/7rz;->A00:LX/7s0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7s0;->A00:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/7ry;->A00:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/7ry;->A01:LX/7s1;

    iput-object v2, v0, LX/7s1;->A06:Ljava/util/List;

    :cond_0
    const v0, 0x2586288b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x47b92625

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
