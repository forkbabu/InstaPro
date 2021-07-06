.class public final LX/904;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final A00:LX/9KG;

.field public final A01:LX/3rD;


# direct methods
.method public constructor <init>(LX/9KG;LX/3rD;)V
    .locals 0

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p1, p0, LX/904;->A00:LX/9KG;

    iput-object p2, p0, LX/904;->A01:LX/3rD;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    iget-object v2, p0, LX/904;->A00:LX/9KG;

    iget-object v0, p0, LX/904;->A01:LX/3rD;

    iget-object v0, v0, LX/3rD;->A0P:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/9KG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    iget-object v2, p0, LX/904;->A00:LX/9KG;

    iget-object v0, p0, LX/904;->A01:LX/3rD;

    iget-object v0, v0, LX/3rD;->A0P:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/9KG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
