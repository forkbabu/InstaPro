.class public final LX/8gG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Uj;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8gG;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iput-object p2, p0, LX/8gG;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v2, p0, LX/8gG;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:Ljava/util/Set;

    iget-object v0, p0, LX/8gG;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
