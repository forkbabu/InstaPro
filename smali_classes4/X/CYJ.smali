.class public final LX/CYJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/4Ox;

.field public final A05:LX/CYK;

.field public final A06:LX/CYM;

.field public final A07:Landroid/view/View;

.field public final A08:[Landroid/view/View;

.field public final A09:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/CYH;LX/4Ox;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CYK;

    invoke-direct {v0, p0}, LX/CYK;-><init>(LX/CYJ;)V

    iput-object v0, p0, LX/CYJ;->A05:LX/CYK;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/CYJ;->A00:F

    const v0, 0x7f091f21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CYJ;->A07:Landroid/view/View;

    const v0, 0x7f091244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/CYJ;->A02:Landroid/view/View;

    iput-object p3, p0, LX/CYJ;->A04:LX/4Ox;

    iget-object v0, p2, LX/CYH;->A07:LX/CYG;

    iget-object v0, v0, LX/4Oc;->A01:LX/4M1;

    iget-object v3, v0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, LX/CYJ;->A07:Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    iput-object v2, p0, LX/CYJ;->A09:[Landroid/view/View;

    new-array v0, v0, [Landroid/view/View;

    aput-object v4, v0, v1

    iput-object v0, p0, LX/CYJ;->A08:[Landroid/view/View;

    iget-object v0, p2, LX/CYH;->A08:LX/CYM;

    iput-object v0, p0, LX/CYJ;->A06:LX/CYM;

    const v0, 0x7f091f1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CYJ;->A03:Landroid/view/View;

    return-void
.end method

.method public static A00(LX/CYJ;F)V
    .locals 6

    iget-boolean v0, p0, LX/CYJ;->A01:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/CYJ;->A08:[Landroid/view/View;

    const/16 v3, 0x8

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v0, v4, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x3eaaaaab

    const/4 v5, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0, v5, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v2

    iget-object v4, p0, LX/CYJ;->A08:[Landroid/view/View;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    cmpl-float v0, p1, v5

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CYJ;->A04:LX/4Ox;

    invoke-interface {v0}, LX/4Ox;->Avj()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v0, v4, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static A01(LX/CYJ;F)V
    .locals 6

    iget-object v0, p0, LX/CYJ;->A04:LX/4Ox;

    invoke-interface {v0}, LX/4Ox;->Avj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/CYJ;->A09:[Landroid/view/View;

    const/16 v3, 0x8

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v4, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x3f2aaaaa

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v5, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v2

    iget-object v4, p0, LX/CYJ;->A09:[Landroid/view/View;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    cmpl-float v0, p1, v5

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x4

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v0, v4, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
