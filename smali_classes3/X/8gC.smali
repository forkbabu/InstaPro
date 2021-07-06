.class public final LX/8gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 0

    iput-object p1, p0, LX/8gC;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x1634ebf1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/8gP;

    const v0, -0x711d3423

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/8gC;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v3, p1, LX/8gP;->A00:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/8gD;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8gD;->A00:Z

    iget-object v0, v1, LX/8gD;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gN;

    invoke-interface {v0, v3, v2}, LX/8gN;->B9Z(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const v0, 0x38fd0016

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x33b0c00f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
