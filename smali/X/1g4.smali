.class public final LX/1g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tj;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1g4;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00(ZLandroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v2, p0, LX/1g4;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21O;

    if-eqz p1, :cond_0

    invoke-interface {v0, p2}, LX/21O;->BOZ(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, LX/21O;->BOX(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addFragmentVisibilityListener(LX/21O;)V
    .locals 2

    iget-object v1, p0, LX/1g4;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/21O;)V
    .locals 1

    iget-object v0, p0, LX/1g4;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
