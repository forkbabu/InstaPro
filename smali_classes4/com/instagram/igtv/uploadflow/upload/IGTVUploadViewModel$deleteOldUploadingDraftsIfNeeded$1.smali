.class public final Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1"
    f = "IGTVUploadViewModel.kt"
    i = {}
    l = {
        0x172,
        0x1d8,
        0x176
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

.field public final synthetic A03:LX/0yI;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;JLX/0yI;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    iput-wide p2, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;->A01:J

    iput-object p4, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;->A03:LX/0yI;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 6

    const-string v0, "completion"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    iget-wide v2, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;->A01:J

    iget-object v4, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;->A03:LX/0yI;

    new-instance v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;-><init>(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;JLX/0yI;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;->A00:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-eq v0, v7, :cond_6

    if-ne v0, v4, :cond_8

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;->A03:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "igtv_drafts_cleanup_last_check_ts"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;->A03:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "igtv_drafts_cleanup_last_check_ts"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    iget-wide v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->Akk(J)LX/1Lj;

    move-result-object v0

    iput v3, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;->A00:I

    invoke-static {v0, p0}, LX/4du;->A01(LX/1Lj;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSQ;

    iget v1, v0, LX/BSQ;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v7, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;->A00:I

    invoke-virtual {v6, v3, p0}, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->ACx(Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    iput v4, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$deleteOldUploadingDraftsIfNeeded$1;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->AZB(LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
