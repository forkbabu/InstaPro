.class public final LX/Aw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/29T;


# direct methods
.method public constructor <init>(LX/29T;)V
    .locals 0

    iput-object p1, p0, LX/Aw0;->A00:LX/29T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x3978f556

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Aw0;->A00:LX/29T;

    iget-object v0, v0, LX/29T;->A01:LX/1w5;

    invoke-interface {v0}, LX/1w5;->BVA()V

    :cond_0
    const v0, -0x113e70d5

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
