.class public Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ReactShadowNode;


# static fields
.field public static final A0N:LX/E2K;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

.field public A03:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

.field public A04:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

.field public A05:LX/E8m;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:LX/Dir;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/Dti;

.field public final A0L:[F

.field public final A0M:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/E2P;->A00:LX/E2K;

    if-nez v0, :cond_0

    new-instance v1, LX/EXm;

    invoke-direct {v1}, LX/EXm;-><init>()V

    sput-object v1, LX/E2P;->A00:LX/E2K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E2K;->A00(F)V

    sget-object v1, LX/E2P;->A00:LX/E2K;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/E2K;->A01(Z)V

    :cond_0
    sget-object v0, LX/E2P;->A00:LX/E2K;

    sput-object v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0N:LX/E2K;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:I

    const/16 v1, 0x9

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0M:[Z

    const/4 v1, 0x0

    new-instance v0, LX/Dti;

    invoke-direct {v0, v1}, LX/Dti;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0K:LX/Dti;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/E2L;->A00()LX/E2J;

    move-result-object v0

    invoke-virtual {v0}, LX/E2J;->A2e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E8m;

    if-nez v1, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0N:LX/E2K;

    new-instance v1, LX/EXf;

    invoke-direct {v1, v0}, LX/EXf;-><init>(LX/E2K;)V

    :cond_0
    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v1, p0}, LX/E8m;->setData(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    return-void
.end method

.method private A02()I
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AYp()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:I

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method private A03(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AYp()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    :goto_0
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:I

    add-int/2addr v0, p1

    iput v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:I

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AYp()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v2, :cond_0

    iget-object v1, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A04(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V
    .locals 5

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-gt v3, v4, :cond_4

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    aget v1, v0, v3

    :goto_1
    invoke-static {v1}, LX/Dtj;->A00(F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-static {v3}, LX/Dns;->A00(I)LX/Dns;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0K:LX/Dti;

    iget-object v0, v0, LX/Dti;->A02:[F

    :goto_2
    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPadding(LX/Dns;F)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    move-object v0, v2

    aget v1, v2, v3

    invoke-static {v1}, LX/Dtj;->A00(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    move-object v0, v2

    aget v1, v2, v3

    invoke-static {v1}, LX/Dtj;->A00(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    :goto_4
    aget v1, v2, v1

    invoke-static {v1}, LX/Dtj;->A00(F)Z

    move-result v1

    if-eqz v1, :cond_2

    aget v1, v2, v4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0M:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-static {v3}, LX/Dns;->A00(I)LX/Dns;

    move-result-object v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, LX/E8m;->setPaddingPercent(LX/Dns;F)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-static {v3}, LX/Dns;->A00(I)LX/Dns;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final A05(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object v0

    :cond_0
    const-string v1, "Index "

    const-string v0, " out of bounds: node has no children"

    invoke-static {v1, p1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A06()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    :cond_0
    return-void
.end method

.method public A07(IF)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    aput p2, v0, p1

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0M:[Z

    const/4 v0, 0x0

    aput-boolean v0, v1, p1

    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    return-void
.end method

.method public A08(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 5

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v1, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, p2}, LX/E8m;->addChildAt(LX/E8m;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    invoke-direct {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02()I

    move-result v1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:I

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(I)V

    return-void

    :cond_2
    const-string v4, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "\' to a \'"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\')"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A09(LX/E2W;)V
    .locals 0

    return-void
.end method

.method public A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0B()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0C()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->isMeasureDefined()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A3H(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 1

    instance-of v0, p0, Lcom/facebook/react/views/modal/ModalHostShadowNode;

    if-nez v0, :cond_0

    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/modal/ModalHostShadowNode;

    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/modal/ModalHostShadowNode;->A08(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public final bridge synthetic A4G(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 4

    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AYp()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Hs;->A02(Z)V

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AYp()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/0Hs;->A02(Z)V

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v1, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-void
.end method

.method public final A7x()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, v0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A7y(FF)V

    return-void
.end method

.method public final A7y(FF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, p1, p2}, LX/E8m;->calculateLayout(FF)V

    return-void
.end method

.method public A7z()Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ADR()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->dirty()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ADR()V

    return-void
.end method

.method public final ADn(FFLX/E2W;LX/E2R;)Z
    .locals 17

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    move-object/from16 v10, p3

    if-eqz v0, :cond_0

    invoke-virtual {v3, v10}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09(LX/E2W;)V

    :cond_0
    iget-object v4, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/E8m;->hasNewLayout()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AWI()F

    move-result v2

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AWJ()F

    move-result v1

    add-float p1, p1, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-float p2, p2, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v4}, LX/E8m;->getLayoutWidth()F

    move-result v0

    add-float p1, p1, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4}, LX/E8m;->getLayoutHeight()F

    move-result v0

    add-float p2, p2, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v5, v7

    sub-int/2addr v4, v6

    iget v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0C:I

    if-ne v2, v0, :cond_3

    iget v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0D:I

    if-ne v1, v0, :cond_3

    iget v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:I

    if-ne v5, v0, :cond_3

    iget v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:I

    if-eq v4, v0, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    iput v2, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0C:I

    iput v1, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0D:I

    iput v5, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:I

    iput v4, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:I

    if-eqz v8, :cond_5

    move-object/from16 v0, p4

    if-eqz p4, :cond_6

    invoke-static {v0, v3}, LX/E2R;->A00(LX/E2R;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    :cond_5
    return v8

    :cond_6
    iget-object v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Acr()I

    move-result v11

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Acr()I

    move-result v12

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Aeg()I

    move-result v13

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Aeh()I

    move-result v14

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Aef()I

    move-result v15

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Aee()I

    move-result v16

    iget-object v0, v10, LX/E2W;->A0F:Ljava/util/ArrayList;

    new-instance v9, LX/E2Y;

    invoke-direct/range {v9 .. v16}, LX/E2Y;-><init>(LX/E2W;IIIIII)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return v8
.end method

.method public final bridge synthetic AM8(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public final AMB()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final ATZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic AWG()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    :cond_0
    return-object v0
.end method

.method public final AWI()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->getLayoutX()F

    move-result v0

    return v0
.end method

.method public final AWJ()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->getLayoutY()F

    move-result v0

    return v0
.end method

.method public final AYo()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final AYp()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Ath()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic AYq(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 4

    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AMB()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "Child "

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Acr()I

    move-result v2

    const-string v1, " was not a child of "

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic AYr()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object v0
.end method

.method public final bridge synthetic Aa6()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object v0
.end method

.method public final Acr()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    return v0
.end method

.method public final Ae3()I
    .locals 2

    iget v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Hs;->A02(Z)V

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:I

    return v0
.end method

.method public final Aee()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:I

    return v0
.end method

.method public final Aef()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:I

    return v0
.end method

.method public final Aeg()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0C:I

    return v0
.end method

.method public final Aeh()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0D:I

    return v0
.end method

.method public final Aia()LX/Dir;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:LX/Dir;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Alv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final AmK()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AoW()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/E8m;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/E8m;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ApT(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic ApV(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic As5(Lcom/facebook/react/uimanager/ReactShadowNode;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Ath()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    return v0
.end method

.method public AwU()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final B3R()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/E8m;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/E8m;->markLayoutSeen()V

    :cond_0
    return-void
.end method

.method public B9Y(LX/E2R;)V
    .locals 0

    return-void
.end method

.method public final Bym()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    return-void
.end method

.method public final Byp()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AMB()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AMB()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/E8m;->removeChildAt(I)LX/E8m;

    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-direct {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dispose()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:I

    neg-int v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(I)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic Byt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/E8m;->removeChildAt(I)LX/E8m;

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    invoke-direct {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02()I

    move-result v1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:I

    neg-int v0, v1

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(I)V

    return-object v2

    :cond_1
    const-string v1, "Index "

    const-string v0, " out of bounds: node has no children"

    invoke-static {v1, p1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic BzJ(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object v1
.end method

.method public final C8c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Must remove from no opt parent first"

    invoke-static {v1, v0}, LX/0Hs;->A03(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Must remove from native parent first"

    invoke-static {v1, v0}, LX/0Hs;->A03(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AYo()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-string v0, "Must remove all native children first"

    invoke-static {v2, v0}, LX/0Hs;->A03(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    return-void
.end method

.method public final bridge synthetic C91(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-void
.end method

.method public C9F(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final C9O(II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/lang/Integer;

    return-void
.end method

.method public final CB2(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    return-void
.end method

.method public final CBM(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:I

    return-void
.end method

.method public final CC2(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, p1}, LX/E8m;->setHeight(F)V

    return-void
.end method

.method public final CC3(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, p1}, LX/E8m;->setWidth(F)V

    return-void
.end method

.method public CCR(LX/Dir;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:LX/Dir;

    return-void
.end method

.method public final CDJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Ljava/lang/String;

    return-void
.end method

.method public final CEV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Z

    return v0
.end method

.method public final CLr(LX/Dwi;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/E2F;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;

    if-nez v3, :cond_1

    invoke-static {v1}, LX/E2F;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;

    if-nez v3, :cond_0

    new-instance v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;

    invoke-direct {v3, v1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;-><init>(Ljava/lang/Class;)V

    :cond_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/Dwi;->A00:LX/Dfx;

    invoke-interface {v0}, LX/Dfx;->getEntryIterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, p0, v1, v0}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;->CAu(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E8m;->reset()V

    invoke-static {}, LX/E2L;->A00()LX/E2J;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v1, v0}, LX/E2J;->ByG(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setFlex(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, p1}, LX/E8m;->setFlex(F)V

    return-void
.end method

.method public setFlexGrow(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, p1}, LX/E8m;->setFlexGrow(F)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, p1}, LX/E8m;->setFlexShrink(F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "["

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Acr()I

    move-result v1

    const-string v0, "]"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
