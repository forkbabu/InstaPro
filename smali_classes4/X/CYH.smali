.class public final LX/CYH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/54M;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/4Oq;

.field public final A06:LX/4Oy;

.field public final A07:LX/CYG;

.field public final A08:LX/CYM;

.field public final A09:LX/0yI;

.field public final A0A:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/ViewGroup;LX/4Oy;LX/1Yn;)V
    .locals 17

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Oq;

    invoke-direct {v0}, LX/4Oq;-><init>()V

    iput-object v0, v3, LX/CYH;->A05:LX/4Oq;

    move-object/from16 v0, p1

    iput-object v0, v3, LX/CYH;->A0A:LX/0VA;

    const v0, 0x7f091f1c

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v3, LX/CYH;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f091f21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/CYH;->A03:Landroid/view/View;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/CYH;->A06:LX/4Oy;

    iget-object v0, v3, LX/CYH;->A0A:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, v3, LX/CYH;->A09:LX/0yI;

    iget-object v2, v3, LX/CYH;->A03:Landroid/view/View;

    new-instance v1, LX/CYS;

    invoke-direct {v1, v3}, LX/CYS;-><init>(LX/CYH;)V

    new-instance v0, LX/CYM;

    invoke-direct {v0, v2, v1}, LX/CYM;-><init>(Landroid/view/View;LX/CYS;)V

    iput-object v0, v3, LX/CYH;->A08:LX/CYM;

    iget-object v1, v3, LX/CYH;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, LX/CYH;->A0A:LX/0VA;

    const v0, 0x7f091f20

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object/from16 v16, p4

    move-object v10, v9

    move-object v11, v9

    move v13, v8

    move-object v14, v9

    move-object v15, v9

    new-instance v4, LX/4M1;

    invoke-direct/range {v4 .. v16}, LX/4M1;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewStub;ZLX/4OY;LX/4HK;LX/4HO;ZZLcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;LX/4au;LX/1Yn;)V

    iget-object v2, v3, LX/CYH;->A04:Landroid/view/ViewGroup;

    new-instance v1, LX/CYR;

    invoke-direct {v1, v3}, LX/CYR;-><init>(LX/CYH;)V

    new-instance v0, LX/CYG;

    invoke-direct {v0, v5, v4, v2, v1}, LX/CYG;-><init>(Landroid/content/Context;LX/4M1;Landroid/view/ViewGroup;LX/CYR;)V

    iput-object v0, v3, LX/CYH;->A07:LX/CYG;

    invoke-virtual {v0, v8}, LX/4Oc;->A04(Z)V

    return-void
.end method

.method public static A00(LX/CYH;)V
    .locals 1

    iget-object v0, p0, LX/CYH;->A01:LX/54M;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3mt;->A05(Landroid/graphics/drawable/Drawable;)LX/CUM;

    move-result-object p0

    instance-of v0, p0, LX/Cat;

    if-eqz v0, :cond_0

    check-cast p0, LX/Cat;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/Cat;->A01()V

    :cond_0
    return-void
.end method

.method public static A01(LX/CYH;)V
    .locals 3

    iget-object v0, p0, LX/CYH;->A01:LX/54M;

    if-eqz v0, :cond_0

    iget p0, p0, LX/CYH;->A00:I

    invoke-static {v0}, LX/3mt;->A05(Landroid/graphics/drawable/Drawable;)LX/CUM;

    move-result-object v2

    instance-of v0, v2, LX/Cat;

    if-eqz v0, :cond_0

    check-cast v2, LX/Cat;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Cat;->AYf()LX/2VX;

    move-result-object v1

    iget-object v0, v1, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p0, v0

    iget-object v0, v1, LX/2VX;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, p0, v0}, LX/Cat;->C7x(II)V

    :cond_0
    return-void
.end method
