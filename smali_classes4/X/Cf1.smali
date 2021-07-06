.class public final LX/Cf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Re;
.implements LX/3Rf;


# static fields
.field public static final A07:LX/CfB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Z

.field public A04:LX/3Rg;

.field public A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CfB;

    invoke-direct {v0}, LX/CfB;-><init>()V

    sput-object v0, LX/Cf1;->A07:LX/CfB;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "serializablePaths"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cf1;->A06:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/Cf1;->A02:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cf1;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cf1;->A03:Z

    sget-object v0, LX/3Rg;->A05:LX/3Rg;

    iput-object v0, p0, LX/Cf1;->A04:LX/3Rg;

    iget-object v0, p0, LX/Cf1;->A06:Ljava/util/ArrayList;

    invoke-static {v0}, LX/3Ri;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LX/Cf1;->A05:Ljava/util/ArrayList;

    iget-object v1, p0, LX/Cf1;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final AEE(ILandroid/graphics/Canvas;Landroid/text/Spanned;IIIILandroid/graphics/Paint;)V
    .locals 3

    const-string v2, "canvas"

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spanned"

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, LX/3Re;->AEF(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final AEF(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Cf1;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Cf1;->C9j(Z)V

    iget-object v0, p0, LX/Cf1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/Cf1;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Agc()LX/Cge;
    .locals 4

    iget-object v0, p0, LX/Cf1;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v0, p0, LX/Cf1;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v1, p0, LX/Cf1;->A06:Ljava/util/ArrayList;

    new-instance v0, LX/CfA;

    invoke-direct {v0, v3, v2, v1}, LX/CfA;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public final AiT()LX/3Rg;
    .locals 1

    iget-object v0, p0, LX/Cf1;->A04:LX/3Rg;

    return-object v0
.end method

.method public final C6H(II)V
    .locals 3

    iput p1, p0, LX/Cf1;->A00:I

    iput p2, p0, LX/Cf1;->A01:I

    iget-object v2, p0, LX/Cf1;->A02:Landroid/graphics/Paint;

    invoke-virtual {p0}, LX/Cf1;->AiT()LX/3Rg;

    move-result-object v1

    sget-object v0, LX/3Rg;->A06:LX/3Rg;

    if-ne v1, v0, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final C9j(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Cf1;->A03:Z

    return-void
.end method

.method public final CCQ(LX/3Rg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Cf1;->A04:LX/3Rg;

    return-void
.end method

.method public final CM0(Landroid/text/Layout;FII)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/CfB;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3Ri;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LX/Cf1;->A05:Ljava/util/ArrayList;

    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/3Re;->C9j(Z)V

    return v0
.end method
