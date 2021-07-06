.class public final LX/Gof;
.super LX/1ta;
.source ""


# instance fields
.field public final A00:LX/Goe;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/1tk;


# direct methods
.method public constructor <init>(LX/1tk;LX/Goe;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, LX/1ta;-><init>()V

    iput-object p1, p0, LX/Gof;->A02:LX/1tk;

    iput-object p2, p0, LX/Gof;->A00:LX/Goe;

    iput-object p3, p0, LX/Gof;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final Ajp()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gqr;

    return-object v0
.end method

.method public final bridge synthetic B5s(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Gqr;

    iget-object v2, p0, LX/Gof;->A00:LX/Goe;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/Gqr;->Ak9()LX/GqM;

    move-result-object v1

    sget-object v0, LX/GqM;->A0B:LX/GqM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Gqr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Goe;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic B5u(Ljava/lang/Object;I)V
    .locals 4

    check-cast p1, LX/Gqr;

    iget-object v2, p0, LX/Gof;->A00:LX/Goe;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/Gqr;->Ak9()LX/GqM;

    move-result-object v1

    sget-object v0, LX/GqM;->A0B:LX/GqM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v2, LX/Goe;->A05:Ljava/util/Map;

    invoke-interface {p1}, LX/Gqr;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/Gos;

    invoke-direct {v0, v1}, LX/Gos;-><init>(Ljava/lang/Long;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final CMy(LX/1to;I)V
    .locals 7

    iget-object v0, p0, LX/Gof;->A02:LX/1tk;

    invoke-interface {v0, p2}, LX/1tk;->Ajn(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gqr;

    invoke-interface {v5}, LX/Gqr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5, p2}, LX/1to;->CN0(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Gof;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, LX/Gof;->A00:LX/Goe;

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    :cond_0
    float-to-double v3, v2

    invoke-interface {v5}, LX/Gqr;->Ak9()LX/GqM;

    move-result-object v1

    sget-object v0, LX/GqM;->A0B:LX/GqM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v6, LX/Goe;->A07:Ljava/util/Map;

    invoke-interface {v5}, LX/Gqr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    invoke-interface {v5}, LX/Gqr;->getId()Ljava/lang/String;

    move-result-object v1

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
