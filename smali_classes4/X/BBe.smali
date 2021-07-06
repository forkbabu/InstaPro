.class public final LX/BBe;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/1cm;

.field public A01:Z

.field public final A02:LX/1cj;

.field public final A03:LX/1cj;

.field public final A04:LX/1cj;

.field public final A05:LX/1cj;

.field public final A06:Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/BBv;

.field public final A09:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

.field public final A0A:Lcom/instagram/igtv/draft/IGTVDraftsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/draft/IGTVDraftsFragment;LX/BBv;Lcom/instagram/igtv/draft/IGTVDraftsFragment;Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;)V
    .locals 2

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/BBe;->A0A:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    iput-object p2, p0, LX/BBe;->A08:LX/BBv;

    iput-object p3, p0, LX/BBe;->A09:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    iput-object p4, p0, LX/BBe;->A06:Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    sget-object v1, LX/7cJ;->A00:LX/7cJ;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BBe;->A03:LX/1cj;

    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BBe;->A02:LX/1cj;

    sget-object v1, LX/BBo;->A01:LX/BBo;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BBe;->A05:LX/1cj;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/BBe;->A07:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BBe;->A04:LX/1cj;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 9

    iget-object v0, p0, LX/BBe;->A05:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/BBo;

    sget-object v1, LX/BBp;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/BBe;->A02:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "_drafts.value!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BBu;

    iget v0, v0, LX/BBu;->A02:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/BBu;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/BBu;->A07:Ljava/lang/String;

    const-string v0, "filepath"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/BBe;->A0A:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    iget-object v0, v5, Lcom/instagram/igtv/draft/IGTVDraftsFragment;->A01:LX/0VA;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v4, LX/BSa;

    invoke-direct {v4, v0}, LX/BSa;-><init>(LX/0VA;)V

    const-string v3, "edit_draft"

    const/16 v2, 0xb

    const-string v0, "fragment"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "fragment.requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v1, v3, v0}, LX/BSa;->A00(LX/BSa;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "uploadflow.extra.draft_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "uploadflow.extra.upload_request_code"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1, v2, v5}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void

    :cond_3
    iget-object v5, p0, LX/BBe;->A09:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "requireContext()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1213c5

    const v2, 0x7f1213c4

    const v1, 0x7f1213c3

    new-instance v0, LX/7RI;

    invoke-direct {v0, v5, p1}, LX/7RI;-><init>(Lcom/instagram/igtv/draft/IGTVDraftsFragment;I)V

    invoke-static {v4, v3, v2, v1, v0}, LX/BBy;->A01(Landroid/content/Context;IIILX/10w;)V

    return-void

    :cond_4
    iget-object v6, p0, LX/BBe;->A07:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v4, p0, LX/BBe;->A02:LX/1cj;

    invoke-virtual {v4}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "_drafts.value!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBu;

    iget v0, v2, LX/BBu;->A02:I

    if-ne v0, p1, :cond_5

    iget-object v0, v2, LX/BBu;->A04:LX/BBq;

    sget-object v1, LX/BBp;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/BBq;->A03:LX/BBq;

    :goto_2
    invoke-static {v2, v0}, LX/BBu;->A00(LX/BBu;LX/BBq;)LX/BBu;

    move-result-object v2

    :cond_5
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/BBq;->A02:LX/BBq;

    goto :goto_2

    :cond_7
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v4, v3}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v5, v0, :cond_9

    iget-object v1, p0, LX/BBe;->A04:LX/1cj;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final A01(Z)V
    .locals 9

    iget-object v7, p0, LX/BBe;->A05:LX/1cj;

    invoke-virtual {v7}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    sget-object v6, LX/BBo;->A02:LX/BBo;

    move-object v1, v6

    if-ne v0, v6, :cond_0

    sget-object v6, LX/BBo;->A01:LX/BBo;

    :cond_0
    iget-object v5, p0, LX/BBe;->A07:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v4

    sget-object v0, LX/BBo;->A01:LX/BBo;

    if-ne v6, v0, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :cond_1
    if-eqz p1, :cond_4

    if-ne v6, v1, :cond_2

    sget-object v8, LX/BBq;->A03:LX/BBq;

    :goto_0
    iget-object v3, p0, LX/BBe;->A02:LX/1cj;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "_drafts.value!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBu;

    invoke-static {v0, v8}, LX/BBu;->A00(LX/BBu;LX/BBq;)LX/BBu;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v8, LX/BBq;->A01:LX/BBq;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v7, v6}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v4, v0, :cond_5

    iget-object v1, p0, LX/BBe;->A04:LX/1cj;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
