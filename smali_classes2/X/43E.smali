.class public final LX/43E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43F;


# instance fields
.field public final synthetic A00:LX/46B;


# direct methods
.method public constructor <init>(LX/46B;)V
    .locals 0

    iput-object p1, p0, LX/43E;->A00:LX/46B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFp(LX/46l;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v2, p0, LX/43E;->A00:LX/46B;

    iget-object v1, v2, LX/46B;->A0E:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, v2, LX/46B;->A0F:[LX/43C;

    iget v0, p1, LX/46l;->A01:F

    invoke-static {p1, v0}, LX/46l;->A00(LX/46l;F)V

    iget-object v0, p1, LX/46l;->A06:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/43w;

    invoke-direct {v0, p1, v1, p2}, LX/43w;-><init>(LX/46l;Ljava/util/List;Landroid/graphics/Matrix;)V

    aput-object v0, v2, p3

    return-void
.end method

.method public final BJu(LX/46l;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-object v3, p0, LX/43E;->A00:LX/46B;

    iget-object v2, v3, LX/46B;->A0E:Ljava/util/BitSet;

    add-int/lit8 v1, p3, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, v3, LX/46B;->A0G:[LX/43C;

    iget v0, p1, LX/46l;->A01:F

    invoke-static {p1, v0}, LX/46l;->A00(LX/46l;F)V

    iget-object v0, p1, LX/46l;->A06:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/43w;

    invoke-direct {v0, p1, v1, p2}, LX/43w;-><init>(LX/46l;Ljava/util/List;Landroid/graphics/Matrix;)V

    aput-object v0, v2, p3

    return-void
.end method
