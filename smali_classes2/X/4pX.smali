.class public final LX/4pX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4nd;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/4pX;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4pX;->A02:Ljava/util/Map;

    new-instance v0, LX/4nd;

    invoke-direct {v0}, LX/4nd;-><init>()V

    iput-object v0, p0, LX/4pX;->A00:LX/4nd;

    sget-object v0, LX/4LG;->A0A:LX/4LI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4pX;->A01:Ljava/util/List;

    sget-object v0, LX/4LG;->A0B:LX/4LI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4pX;->A01:Ljava/util/List;

    sget-object v0, LX/4LG;->A0G:LX/4LI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4pX;->A01:Ljava/util/List;

    sget-object v0, LX/4LG;->A08:LX/4LI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4pX;->A01:Ljava/util/List;

    sget-object v0, LX/4LG;->A0D:LX/4LI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4pX;->A01:Ljava/util/List;

    sget-object v0, LX/4LG;->A07:LX/4LI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4pX;->A01:Ljava/util/List;

    sget-object v0, LX/4LG;->A02:LX/4LI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4pX;->A01:Ljava/util/List;

    sget-object v0, LX/4LG;->A09:LX/4LI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4pX;->A01:Ljava/util/List;

    sget-object v0, LX/4LG;->A04:LX/4LI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4pX;->A01:Ljava/util/List;

    sget-object v0, LX/4LG;->A0I:LX/4LI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4pX;->A01:Ljava/util/List;

    sget-object v0, LX/4LG;->A06:LX/4LI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(LX/4pX;)V
    .locals 12

    const/4 v9, 0x0

    :goto_0
    iget-object v1, p0, LX/4pX;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4LI;

    iget-object v0, p0, LX/4pX;->A02:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_7

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4MF;

    iget-object v0, p0, LX/4pX;->A00:LX/4nd;

    invoke-interface {v8, v0}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v4

    sget-object v3, LX/4LG;->A0A:LX/4LI;

    if-eq v8, v3, :cond_3

    sget-object v0, LX/4LG;->A01:LX/4LI;

    if-eq v8, v0, :cond_3

    sget-object v0, LX/4LG;->A0G:LX/4LI;

    if-eq v8, v0, :cond_3

    sget-object v0, LX/4LG;->A08:LX/4LI;

    if-eq v8, v0, :cond_3

    sget-object v0, LX/4LG;->A0D:LX/4LI;

    if-eq v8, v0, :cond_3

    sget-object v0, LX/4LG;->A02:LX/4LI;

    if-eq v8, v0, :cond_3

    sget-object v0, LX/4LG;->A09:LX/4LI;

    if-eq v8, v0, :cond_3

    sget-object v0, LX/4LG;->A04:LX/4LI;

    if-eq v8, v0, :cond_3

    sget-object v0, LX/4LG;->A0H:LX/4LI;

    if-eq v8, v0, :cond_3

    :cond_0
    :goto_2
    if-ne v8, v3, :cond_2

    const/4 v2, 0x1

    xor-int/2addr v4, v2

    iget-object v1, v5, LX/4MF;->A0u:LX/4JD;

    iget-boolean v0, v1, LX/4JD;->A01:Z

    if-eq v0, v4, :cond_1

    iput-boolean v4, v1, LX/4JD;->A01:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4JD;->A00(LX/4JD;Z)V

    :cond_1
    iget-object v0, v5, LX/4MF;->A0t:LX/4JD;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iput-boolean v2, v0, LX/4JD;->A00:Z

    invoke-static {v0, v2}, LX/4JD;->A00(LX/4JD;Z)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v5, LX/4MF;->A1D:LX/2wE;

    invoke-virtual {v2}, LX/2wE;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0O5;->A08:LX/0YA;

    iget-object v10, v5, LX/4MF;->A1C:LX/0VA;

    invoke-virtual {v0, v10}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v11, v5, LX/4MF;->A12:LX/4pX;

    iget-object v0, v11, LX/4pX;->A00:LX/4nd;

    invoke-interface {v3, v0}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    iget-object v0, v5, LX/4MF;->A0j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f121a37

    :goto_3
    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_4
    :goto_4
    invoke-virtual {v5}, LX/4MF;->A0K()Z

    move-result v0

    iput-boolean v0, v2, LX/2wE;->A01:Z

    iget-object v0, v2, LX/2wE;->A05:LX/4MI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4MI;->Bih()V

    goto :goto_2

    :cond_5
    sget-object v1, LX/4LG;->A05:LX/4LI;

    iget-object v0, v11, LX/4pX;->A00:LX/4nd;

    invoke-interface {v1, v0}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11, v10}, LX/4MF;->A08(LX/4pX;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/4LG;->A0D:LX/4LI;

    iget-object v0, v11, LX/4pX;->A00:LX/4nd;

    invoke-interface {v1, v0}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/4LG;->A09:LX/4LI;

    iget-object v0, v11, LX/4pX;->A00:LX/4nd;

    invoke-interface {v1, v0}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/4LG;->A04:LX/4LI;

    iget-object v0, v11, LX/4pX;->A00:LX/4nd;

    invoke-interface {v1, v0}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/4LG;->A0H:LX/4LI;

    iget-object v0, v11, LX/4pX;->A00:LX/4nd;

    invoke-interface {v1, v0}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0O5;->A0j:LX/0YA;

    invoke-virtual {v0, v10}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v5, LX/4MF;->A0j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f1207c0

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static A01(LX/4pX;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    check-cast p1, LX/54M;

    invoke-virtual {p1}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LX/CSU;

    iget-object v1, p1, LX/CSU;->A0h:LX/1qB;

    sget-object v0, LX/1qB;->A09:LX/1qB;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4pX;->A00:LX/4nd;

    iput-boolean p2, v0, LX/4nd;->A06:Z

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LX/4pX;->A00:LX/4nd;

    iput-boolean p2, p0, LX/4nd;->A05:Z

    sget-object v0, LX/1qB;->A0D:LX/1qB;

    if-ne v1, v0, :cond_2

    iput-boolean p2, p0, LX/4nd;->A0C:Z

    :cond_2
    iget-object v1, p1, LX/CSU;->A0g:LX/29Z;

    sget-object v0, LX/29Z;->A03:LX/29Z;

    if-ne v1, v0, :cond_0

    iput-boolean p2, p0, LX/4nd;->A01:Z

    return-void
.end method


# virtual methods
.method public final A02(LX/4LI;LX/4MF;)V
    .locals 2

    iget-object v0, p0, LX/4pX;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
