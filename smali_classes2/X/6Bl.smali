.class public final LX/6Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wH;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6Bk;


# direct methods
.method public constructor <init>(LX/6Bk;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/6Bl;->A01:LX/6Bk;

    iput-object p2, p0, LX/6Bl;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKj(LX/1xi;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    new-instance v5, LX/68H;

    invoke-direct {v5, p1}, LX/68H;-><init>(LX/1xi;)V

    iget-object v4, p0, LX/6Bl;->A01:LX/6Bk;

    iget-object v2, v4, LX/6Bk;->A04:LX/0VA;

    iget-object v3, v4, LX/6Bk;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2, v3}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/Cg1;

    invoke-direct {v2, v3, v0}, LX/Cg1;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, LX/1xi;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/3Qc;->A07(F)V

    invoke-virtual {v2}, LX/3Qc;->A06()V

    iget-object v0, v4, LX/6Bk;->A03:LX/6Bm;

    iget-object v1, v0, LX/6Bm;->A00:LX/4NX;

    iget-object v0, p0, LX/6Bl;->A00:Landroid/view/View;

    invoke-interface {v1, v5, v0, v2}, LX/4NX;->B8Q(LX/68b;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
