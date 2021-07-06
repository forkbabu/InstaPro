.class public final LX/6Nr;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Nr;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 6

    iget-object v5, p0, LX/6Nr;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0G:LX/6QC;

    invoke-virtual {v0}, LX/6QC;->A07()Z

    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E:LX/6G6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6G6;->A03()V

    :cond_0
    iget-object v4, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v5}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/6OS;

    move-result-object v0

    iget-object v1, v0, LX/6OS;->A0X:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    const-string v0, "direct_reshare_exit_flow"

    invoke-static {v0, v5}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    const-string v0, "source_of_reshare"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/3Xh;->A0B(LX/0jX;Ljava/util/List;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
