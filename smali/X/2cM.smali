.class public final LX/2cM;
.super LX/2cN;
.source ""


# instance fields
.field public final A00:LX/2cL;

.field public final A01:LX/0VA;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/1tt;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/2cL;LX/1tt;Z)V
    .locals 1

    invoke-direct {p0}, LX/2cN;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cM;->A05:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2cM;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2cM;->A03:Landroid/graphics/Rect;

    iput-object p1, p0, LX/2cM;->A01:LX/0VA;

    iput-object p2, p0, LX/2cM;->A00:LX/2cL;

    iput-object p3, p0, LX/2cM;->A04:LX/1tt;

    iput-boolean p4, p0, LX/2cM;->A06:Z

    return-void
.end method


# virtual methods
.method public final A01(LX/1vC;LX/1en;)F
    .locals 6

    iget-object v3, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v3, LX/1nf;

    iget-object v2, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v2, LX/2DS;

    iget-object v0, p0, LX/2cM;->A02:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0}, LX/1en;->A08(LX/1vC;Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    iget-object v1, p0, LX/2cM;->A04:LX/1tt;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/1tt;->A02(LX/1nf;LX/2DS;Ljava/util/Map;)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v5, v3

    iget-boolean v0, p0, LX/2cM;->A06:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2cM;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p2, LX/1en;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/1vC;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EB;

    iget-object v0, v0, LX/2EB;->A03:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, LX/2cM;->A03:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p2, LX/1en;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v5, v0

    :cond_2
    return v5
.end method

.method public final A02(LX/1vC;LX/1en;)F
    .locals 4

    iget-object v0, p0, LX/2cM;->A02:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0}, LX/1en;->A08(LX/1vC;Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    iget-object v2, p0, LX/2cM;->A03:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p2, LX/1en;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    return v3
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    check-cast p1, LX/1nf;

    iget-object v0, p0, LX/2cM;->A01:LX/0VA;

    invoke-static {v0, p1}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, p2, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JIZ)V
    .locals 9

    check-cast p1, LX/1nf;

    iget-object v5, p0, LX/2cM;->A00:LX/2cL;

    iget-object v8, v5, LX/2cL;->A00:LX/1tL;

    iget-boolean v0, v5, LX/2cL;->A03:Z

    if-eqz v0, :cond_1

    const-string/jumbo v4, "viewability_experimental"

    :goto_0
    iget-object v3, v5, LX/2cL;->A01:LX/1fr;

    long-to-double v0, p4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    iget-object v2, v8, LX/1tL;->A00:LX/0VA;

    invoke-static {v4, p1, v3}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v4

    invoke-virtual {v4, v2, p1}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput-wide v0, v4, LX/2D7;->A04:D

    iput-object p3, v4, LX/2D7;->A51:Ljava/lang/String;

    iput p6, v4, LX/2D7;->A1F:I

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2D7;->A2T:Ljava/lang/Boolean;

    invoke-static {v4}, LX/1tL;->A01(LX/2D7;)V

    iget-boolean v0, v8, LX/1tL;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    iput v0, v4, LX/2D7;->A10:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/2D7;->A2J:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v5, LX/2cL;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v4}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, p1, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-string/jumbo v4, "viewability"

    goto :goto_0
.end method

.method public final A05(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/2DS;

    invoke-virtual {p1}, LX/2DS;->A0P()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1nf;

    iget-object v0, p0, LX/2cM;->A01:LX/0VA;

    invoke-static {v0, p1}, LX/1wj;->A0N(LX/0VA;LX/1nf;)Z

    move-result v0

    return v0
.end method
