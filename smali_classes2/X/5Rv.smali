.class public final LX/5Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5S1;

.field public final synthetic A01:LX/5Rz;


# direct methods
.method public constructor <init>(LX/5S1;LX/5Rz;)V
    .locals 0

    iput-object p1, p0, LX/5Rv;->A00:LX/5S1;

    iput-object p2, p0, LX/5Rv;->A01:LX/5Rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x60438918

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/5Rv;->A00:LX/5S1;

    iget-object v0, p0, LX/5Rv;->A01:LX/5Rz;

    iget-object v0, v0, LX/5Rz;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    const-string v0, "ViewUtil.getViewBoundsIn\u2026dow(holder.containerView)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/5S1;->A00:LX/5Ry;

    iget-object v0, v0, LX/5Ry;->A02:LX/5Ru;

    iget-object v0, v0, LX/5Ru;->A00:LX/5Rp;

    iget-object v0, v0, LX/5Rp;->A0L:LX/5R8;

    iget-object v0, v0, LX/5R8;->A00:LX/5QY;

    iget-object v0, v0, LX/5QY;->A0B:LX/54z;

    invoke-virtual {v0, v1}, LX/54z;->A0g(Landroid/graphics/RectF;)V

    const v0, 0x7b39cf0a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
