.class public final LX/DAy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Set;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0TE;

.field public final A03:LX/0c7;

.field public final A04:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A05:LX/0VA;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/004;

    invoke-direct {v0}, LX/004;-><init>()V

    sput-object v0, LX/DAy;->A08:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0c7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAy;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/DAy;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p4, p0, LX/DAy;->A03:LX/0c7;

    iput-object p2, p0, LX/DAy;->A05:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v6, "ig_android_image_pdq_calculation"

    const-string v5, "is_enabled"

    const-wide/16 v3, 0x0

    invoke-static {p2, v6, v1, v5, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/DAy;->A06:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "igd_android_pdq_hash_feature_gate_launcher"

    invoke-static {p2, v0, v2, v5, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/DAy;->A07:Z

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "memory_threshold"

    invoke-static {p2, v6, v1, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/DAy;->A00:I

    iget-object v0, p0, LX/DAy;->A05:LX/0VA;

    invoke-static {v0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/DAy;->A02:LX/0TE;

    return-void
.end method

.method public static A00(LX/DAy;Ljava/util/List;)V
    .locals 12

    iget-object v6, p0, LX/DAy;->A05:LX/0VA;

    iget-object v5, p0, LX/DAy;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    new-instance v10, LX/0uU;

    invoke-direct {v10, v6}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iput-object v2, v10, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/0uU;->A0G:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/Brs;->A08:LX/Brs;

    invoke-virtual {v0, v1, v10, v6}, LX/Brs;->A00(Ljava/lang/StringBuilder;LX/0uU;LX/0VA;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "upload_id"

    invoke-virtual {v10, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DB9;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, LX/DB9;->A00:Ljava/lang/String;

    const-string v0, "pdq_hash"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v3, LX/DB9;->A01:J

    const-string v0, "frame_time"

    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pdq_hash_info"

    invoke-virtual {v10, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0uU;->A04()LX/1JS;

    move-result-object v1

    new-instance v0, LX/DAu;

    invoke-direct {v0, p0}, LX/DAu;-><init>(LX/DAy;)V

    invoke-static {v1, v0}, LX/DB6;->A00(LX/1JS;LX/DBg;)LX/DB8;

    move-result-object v1

    iget-object v8, p0, LX/DAy;->A02:LX/0TE;

    iget-object v9, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v10

    sget-object v11, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 p1, 0x0

    invoke-static/range {v8 .. v13}, LX/5J9;->A00(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v7, v1, LX/DB8;->A00:LX/1R4;

    if-eqz v7, :cond_1

    iget v4, v7, LX/1R4;->A02:I

    const/16 v0, 0xc8

    if-eq v4, v0, :cond_1

    const-string v3, "Response status:"

    const-string v1, " Reason"

    iget-object v0, v7, LX/1R4;->A03:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LX/002;->A00:Ljava/lang/Integer;

    :goto_2
    const-string v0, "network_error "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v11, v2

    invoke-static/range {v8 .. v13}, LX/5J9;->A00(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "video_pdq_report_network_error"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object p0, v2

    goto :goto_2

    :cond_3
    move-object p0, v2

    goto :goto_1
.end method
