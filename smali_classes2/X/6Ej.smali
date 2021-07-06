.class public final LX/6Ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6EW;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6EW;LX/0VA;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6Ej;->A01:LX/6EW;

    iput-object p2, p0, LX/6Ej;->A02:LX/0VA;

    iput-object p3, p0, LX/6Ej;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/6Ej;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/6Ej;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/util/List;

    iget-object v2, p0, LX/6Ej;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/6Ej;->A02:LX/0VA;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/6Ej;->A04:Ljava/lang/String;

    invoke-static {v2, v1, p2, v0}, LX/68z;->A02(Landroid/content/Context;LX/0VA;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast p1, LX/6Ei;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/6Ei;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, LX/6Ei;->A06:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, p1, LX/6Ei;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v4, p1, LX/6Ei;->A00:LX/6Em;

    iget-object v0, v4, LX/6Em;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, LX/6Ei;->A02:LX/6Ek;

    iget-boolean v0, v1, LX/6Ek;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/6Em;->A00:Ljava/util/ArrayList;

    invoke-static {p1, v0, v2}, LX/6Ei;->A02(LX/6Ei;Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {p1, v5, v2}, LX/6Ei;->A02(LX/6Ei;Ljava/util/List;Ljava/util/ArrayList;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v3, v0}, LX/6Ei;->A02(LX/6Ei;Ljava/util/List;Ljava/util/ArrayList;)V

    return-object v0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/6Ek;->A07:Z

    if-nez v0, :cond_1

    :cond_3
    invoke-static {p1, v5, v2}, LX/6Ei;->A02(LX/6Ei;Ljava/util/List;Ljava/util/ArrayList;)V

    iget-object v0, p1, LX/6Ei;->A00:LX/6Em;

    iget-object v0, v0, LX/6Em;->A00:Ljava/util/ArrayList;

    invoke-static {p1, v0, v2}, LX/6Ei;->A02(LX/6Ei;Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    return-object v3
.end method
