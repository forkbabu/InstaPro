.class public final LX/HDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EIl;

.field public final synthetic A02:LX/HDv;

.field public final synthetic A03:LX/3KW;


# direct methods
.method public constructor <init>(LX/HDv;LX/EIl;LX/3KW;I)V
    .locals 0

    iput-object p1, p0, LX/HDx;->A02:LX/HDv;

    iput-object p2, p0, LX/HDx;->A01:LX/EIl;

    iput-object p3, p0, LX/HDx;->A03:LX/3KW;

    iput p4, p0, LX/HDx;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x7e275a84

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/HDx;->A02:LX/HDv;

    iget-object v0, v1, LX/HDv;->A07:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HDv;->A07:LX/1aj;

    :goto_0
    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v2, p0, LX/HDx;->A01:LX/EIl;

    iget-object v1, p0, LX/HDx;->A03:LX/3KW;

    iget v0, p0, LX/HDx;->A00:I

    invoke-interface {v2, v1, v0, v3}, LX/EIl;->Bcb(LX/3KW;ILandroid/graphics/RectF;)V

    const v0, -0x1b1e38b0

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v1, LX/HDv;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/HDv;->A08:LX/1aj;

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/HDv;->A00:Landroid/view/View;

    goto :goto_1
.end method
