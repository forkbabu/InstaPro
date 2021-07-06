.class public final LX/5EO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5EO;->A04:Z

    iput-object p1, p0, LX/5EO;->A08:Landroid/view/View;

    iput-object p2, p0, LX/5EO;->A07:Landroid/view/View;

    iput p3, p0, LX/5EO;->A06:I

    return-void
.end method


# virtual methods
.method public final A00(IF)V
    .locals 6

    iget-object v0, p0, LX/5EO;->A08:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    iget-object v0, p0, LX/5EO;->A07:Landroid/view/View;

    invoke-static {v0, v5}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v4

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v2

    int-to-float v1, p1

    const/4 v0, 0x0

    iput-boolean v3, v2, LX/2qa;->A0C:Z

    iput v1, v2, LX/2qa;->A00:F

    iput v0, v2, LX/2qa;->A04:F

    iget v0, p0, LX/5EO;->A06:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/2qa;->A0D(F)V

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    invoke-virtual {v4}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v4, v3}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    iput-boolean v3, v1, LX/2qa;->A0D:Z

    iput p2, v1, LX/2qa;->A01:F

    iput v0, v1, LX/2qa;->A05:F

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    iput-boolean v5, p0, LX/5EO;->A04:Z

    return-void
.end method

.method public final A01(IF)V
    .locals 6

    iget-object v0, p0, LX/5EO;->A08:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    iget-object v0, p0, LX/5EO;->A07:Landroid/view/View;

    invoke-static {v0, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v5

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/2qa;->A0D(F)V

    int-to-float v1, p1

    iget v0, p0, LX/5EO;->A06:I

    int-to-float v0, v0

    iput-boolean v4, v3, LX/2qa;->A0C:Z

    iput v1, v3, LX/2qa;->A00:F

    iput v0, v3, LX/2qa;->A04:F

    invoke-virtual {v3}, LX/2qa;->A0N()LX/2qa;

    invoke-virtual {v5}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v5, v4}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    iput-boolean v4, v0, LX/2qa;->A0D:Z

    iput p2, v0, LX/2qa;->A01:F

    iput v2, v0, LX/2qa;->A05:F

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    iput-boolean v4, p0, LX/5EO;->A04:Z

    return-void
.end method
