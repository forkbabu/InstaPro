.class public final LX/5Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Ub;


# direct methods
.method public constructor <init>(LX/5Ub;)V
    .locals 0

    iput-object p1, p0, LX/5Rx;->A00:LX/5Ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x24978b48

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/5Rx;->A00:LX/5Ub;

    iget-object v0, v3, LX/5Ub;->A02:LX/5UW;

    iget-object v5, v0, LX/5UW;->A06:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, v0, LX/5UW;->A02:LX/0y5;

    if-eqz v6, :cond_0

    iget-object v1, v3, LX/5Ub;->A00:LX/5S0;

    iget-object v4, v0, LX/5UW;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/5Ub;->A01:LX/5Ud;

    iget-object v0, v0, LX/5Ud;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v8

    const-string v0, "ViewUtil.getViewBoundsIn\u2026holder.reelItemContainer)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/5S0;->A00:LX/5Ry;

    iget-object v0, v0, LX/5Ry;->A02:LX/5Ru;

    iget-object v1, v0, LX/5Ru;->A00:LX/5Rp;

    iget-object v0, v1, LX/5Rp;->A0L:LX/5R8;

    sget-object v9, LX/5Rp;->A0Q:LX/1pU;

    iget-object v1, v1, LX/5Rp;->A09:LX/979;

    iget-object v0, v0, LX/5R8;->A00:LX/5QY;

    iget-object v7, v0, LX/5QY;->A0B:LX/54z;

    iget-object v3, v7, LX/54z;->A0u:LX/3fu;

    iput-object v1, v3, LX/3fu;->A02:LX/3lC;

    invoke-virtual/range {v3 .. v9}, LX/3fu;->A00(Ljava/lang/String;Ljava/lang/String;LX/0y5;LX/0U9;Landroid/graphics/RectF;LX/1pU;)V

    :cond_0
    const v0, -0x6a3598f3

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
