.class public final LX/6OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ol;


# instance fields
.field public final synthetic A00:LX/6OS;


# direct methods
.method public constructor <init>(LX/6OS;)V
    .locals 0

    iput-object p1, p0, LX/6OZ;->A00:LX/6OS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZV(Landroid/widget/TextView;)I
    .locals 1

    invoke-static {p1}, LX/6Ov;->A00(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final AvS(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 3

    iget-object v2, p0, LX/6OZ;->A00:LX/6OS;

    iget-boolean v0, v2, LX/6OS;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/6OS;->A0S:LX/6Oa;

    invoke-interface {v1}, LX/6Oa;->Ao5()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6OS;->A0V:LX/0VA;

    invoke-interface {v1, v0, p1}, LX/6Oa;->CE7(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Z

    invoke-static {v0, p1}, LX/5Hr;->A04(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final BiE(Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final BmT(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 3

    iget-object v2, p0, LX/6OZ;->A00:LX/6OS;

    iget v1, v2, LX/6OS;->A0N:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/6OS;->A0S:LX/6Oa;

    invoke-interface {v0, p2, p5, p4}, LX/6Oa;->Brq(Lcom/instagram/model/direct/DirectShareTarget;II)V

    :cond_0
    return-void
.end method

.method public final Bq3(Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 0

    return-void
.end method
