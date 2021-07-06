.class public final LX/DAz;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/DAy;


# direct methods
.method public constructor <init>(LX/DAy;)V
    .locals 1

    iput-object p1, p0, LX/DAz;->A00:LX/DAy;

    const/16 v0, 0x1b9

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/DAz;->A00:LX/DAy;

    iget-object v3, v2, LX/DAy;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, "pdqhashing"

    new-instance v7, Lcom/instagram/pdqhashing/PDQHashingBridge;

    invoke-direct {v7, v0}, Lcom/instagram/pdqhashing/PDQHashingBridge;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    new-instance v1, LX/DB9;

    invoke-direct {v1, v4, v5, v0}, LX/DB9;-><init>(JLjava/lang/String;)V

    iget-object v0, v1, LX/DB9;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/instagram/pdqhashing/PDQHashingBridge;->getHashWithQuality(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/DB9;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, LX/DAy;->A02:LX/0TE;

    iget-object v8, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v0, v2, LX/DAy;->A05:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/5J9;->A00(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/DAy;->A00(LX/DAy;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v4, v2, LX/DAy;->A02:LX/0TE;

    iget-object v5, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v0, v2, LX/DAy;->A05:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    const-string v9, "hash_calc_error"

    invoke-static/range {v4 .. v9}, LX/5J9;->A00(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "video_pdq_report_hash_calculation_error"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v4, v2, LX/DAy;->A02:LX/0TE;

    iget-object v5, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v0, v2, LX/DAy;->A05:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    const-string v9, "null_image_file"

    invoke-static/range {v4 .. v9}, LX/5J9;->A00(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "video_pdq_report_null_image_file_error"

    invoke-static {v0, v9}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
