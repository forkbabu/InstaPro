.class public final LX/Gob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/4x3;


# direct methods
.method public constructor <init>(LX/4x3;IIII)V
    .locals 0

    iput-object p1, p0, LX/Gob;->A04:LX/4x3;

    iput p2, p0, LX/Gob;->A00:I

    iput p3, p0, LX/Gob;->A03:I

    iput p4, p0, LX/Gob;->A02:I

    iput p5, p0, LX/Gob;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Gob;->A04:LX/4x3;

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/4x3;->A08:Z

    iget-object v0, v5, LX/4x3;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v2

    iget v0, p0, LX/Gob;->A00:I

    neg-int v1, v0

    iget v0, v5, LX/4x3;->A0B:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/Gob;->A03:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0I(FF)V

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    iget-object v0, v5, LX/4x3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0, v4}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v2

    iget v0, p0, LX/Gob;->A02:I

    int-to-float v1, v0

    iget v0, p0, LX/Gob;->A01:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0I(FF)V

    new-instance v0, LX/GpL;

    invoke-direct {v0, p0}, LX/GpL;-><init>(LX/Gob;)V

    iput-object v0, v2, LX/2qa;->A0B:LX/3K5;

    new-instance v0, LX/Goc;

    invoke-direct {v0, p0}, LX/Goc;-><init>(LX/Gob;)V

    iput-object v0, v2, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method
