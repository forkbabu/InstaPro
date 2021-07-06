.class public final LX/2QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1x1;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/2DS;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1x1;LX/1nf;LX/2DS;IZ)V
    .locals 0

    iput-object p1, p0, LX/2QA;->A01:LX/1x1;

    iput-object p2, p0, LX/2QA;->A02:LX/1nf;

    iput-object p3, p0, LX/2QA;->A03:LX/2DS;

    iput p4, p0, LX/2QA;->A00:I

    iput-boolean p5, p0, LX/2QA;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x793f1dcb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/2QA;->A02:LX/1nf;

    iget-object v4, p0, LX/2QA;->A03:LX/2DS;

    invoke-virtual {v4}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A1t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2QA;->A01:LX/1x1;

    iget-object v1, v0, LX/1x1;->A01:LX/1vU;

    iget v0, p0, LX/2QA;->A00:I

    invoke-interface {v1, v2, v4, v0}, LX/1vX;->BVH(LX/1nf;LX/2DS;I)V

    :goto_0
    const v0, 0x583dab62

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/2De;->A01(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2QA;->A01:LX/1x1;

    iget-object v1, v0, LX/1x1;->A01:LX/1vU;

    iget v0, p0, LX/2QA;->A00:I

    invoke-interface {v1, v2, v4, v0}, LX/1vX;->BVw(LX/1nf;LX/2DS;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2De;->A02(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2QA;->A01:LX/1x1;

    iget-object v1, v0, LX/1x1;->A01:LX/1vU;

    iget v0, p0, LX/2QA;->A00:I

    invoke-interface {v1, v2, v4, v0}, LX/1vX;->BiF(LX/1nf;LX/2DS;I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/2QA;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2QA;->A01:LX/1x1;

    iget-object v0, v0, LX/1x1;->A01:LX/1vU;

    invoke-interface {v0, v2}, LX/1vX;->BP1(LX/1nf;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2QA;->A01:LX/1x1;

    iget-object v0, v1, LX/1x1;->A02:LX/0VA;

    invoke-static {v0}, LX/1fH;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/1x1;->A01:LX/1vU;

    iget v0, p0, LX/2QA;->A00:I

    invoke-interface {v1, v2, v4, v0}, LX/1vX;->BXR(LX/1nf;LX/2DS;I)V

    goto :goto_0

    :cond_4
    iget-object v1, v1, LX/1x1;->A01:LX/1vU;

    iget v0, p0, LX/2QA;->A00:I

    invoke-interface {v1, v2, v4, v0}, LX/1vU;->BiY(LX/1nf;LX/2DS;I)V

    goto :goto_0
.end method
