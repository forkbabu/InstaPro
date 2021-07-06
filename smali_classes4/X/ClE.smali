.class public final LX/ClE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ClI;


# instance fields
.field public final synthetic A00:Lcom/instagram/arlink/ui/GridPatternView;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/ui/GridPatternView;)V
    .locals 0

    iput-object p1, p0, LX/ClE;->A00:Lcom/instagram/arlink/ui/GridPatternView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BP3(LX/Dmb;)V
    .locals 8

    iget-object v7, p0, LX/ClE;->A00:Lcom/instagram/arlink/ui/GridPatternView;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/Dmb;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/ClG;

    invoke-direct {v0}, LX/ClG;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ClH;

    invoke-virtual {v5}, LX/ClH;->A01()[F

    move-result-object v4

    const/4 v3, 0x2

    aget v2, v4, v3

    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    iget v0, v5, LX/ClH;->A05:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    iget-object v1, v7, Lcom/instagram/arlink/ui/GridPatternView;->A02:LX/ClJ;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/ClJ;->BKW(I)V

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    aput v1, v4, v3

    invoke-static {v4}, LX/2dd;->A05([F)I

    move-result v0

    goto :goto_0

    :cond_3
    const/high16 v0, -0x1000000

    goto :goto_0
.end method
