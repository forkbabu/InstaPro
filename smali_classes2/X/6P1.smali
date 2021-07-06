.class public final LX/6P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ol;


# instance fields
.field public A00:LX/6P3;

.field public final synthetic A01:LX/6Oz;


# direct methods
.method public constructor <init>(LX/6Oz;LX/6P3;)V
    .locals 0

    iput-object p1, p0, LX/6P1;->A01:LX/6Oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6P1;->A00:LX/6P3;

    return-void
.end method


# virtual methods
.method public final AZV(Landroid/widget/TextView;)I
    .locals 1

    iget-object v0, p0, LX/6P1;->A01:LX/6Oz;

    invoke-virtual {v0, p1}, LX/6Oz;->A08(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final AvS(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    iget-object v1, p0, LX/6P1;->A01:LX/6Oz;

    iget-boolean v0, v1, LX/6Oz;->A13:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6Oz;->A0a:LX/0VA;

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
    .locals 1

    iget-object v0, p0, LX/6P1;->A00:LX/6P3;

    invoke-interface {v0, p1, p2, p3, p4}, LX/6P3;->BiE(Lcom/instagram/model/direct/DirectShareTarget;III)V

    return-void
.end method

.method public final BmT(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 6

    iget-object v0, p0, LX/6P1;->A00:LX/6P3;

    move-object v2, p2

    move-object v1, p1

    move v3, p3

    move v5, p5

    move v4, p4

    invoke-interface/range {v0 .. v5}, LX/6P3;->BmT(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V

    return-void
.end method

.method public final Bq3(Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 1

    iget-object v0, p0, LX/6P1;->A00:LX/6P3;

    invoke-interface {v0, p1, p2, p3}, LX/6P3;->Bq3(Lcom/instagram/model/direct/DirectShareTarget;II)V

    return-void
.end method
