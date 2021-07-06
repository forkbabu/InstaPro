.class public final LX/ARJ;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:LX/ARQ;

.field public final A01:LX/ARQ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f090c22

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewById(view, R.id.first)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/ARQ;

    invoke-direct {v0, v1}, LX/ARQ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/ARJ;->A00:LX/ARQ;

    const v0, 0x7f091ced

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewById(view, R.id.second)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/ARQ;

    invoke-direct {v0, v1}, LX/ARQ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/ARJ;->A01:LX/ARQ;

    return-void
.end method
