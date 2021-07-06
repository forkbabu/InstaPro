.class public final LX/16n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14x;
.implements LX/16o;
.implements LX/16p;


# static fields
.field public static final A05:LX/0C6;


# instance fields
.field public final A00:LX/58h;

.field public final A01:LX/58h;

.field public final A02:LX/58h;

.field public final A03:LX/1Cn;

.field public final A04:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16q;

    invoke-direct {v0}, LX/16q;-><init>()V

    sput-object v0, LX/16n;->A05:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1Cn;LX/58h;LX/58h;LX/58h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16n;->A04:LX/0VA;

    iput-object p2, p0, LX/16n;->A03:LX/1Cn;

    iput-object p3, p0, LX/16n;->A00:LX/58h;

    iput-object p4, p0, LX/16n;->A01:LX/58h;

    iput-object p5, p0, LX/16n;->A02:LX/58h;

    return-void
.end method

.method private A00(LX/16l;LX/3Xf;Ljava/lang/String;LX/6Kw;ZLjava/lang/String;)V
    .locals 18

    move-object/from16 v1, p6

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/14p;->A06()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v8}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, LX/16l;->A00:LX/5qn;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/5qn;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/5qn;->A00:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p4

    move-object/from16 v2, p0

    new-instance v5, LX/6Ku;

    invoke-direct {v5, v2, v0}, LX/6Ku;-><init>(LX/16n;LX/6Kw;)V

    iget-object v0, v8, LX/0u8;->A02:LX/3XW;

    iget-object v4, v2, LX/16n;->A04:LX/0VA;

    iget-object v14, v8, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v15, v0, LX/3XW;->A03:Z

    iget-object v3, v0, LX/3XW;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/3XW;->A02:Z

    new-instance v11, LX/0uU;

    invoke-direct {v11, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v11, LX/0uU;->A09:Ljava/lang/Integer;

    move/from16 v17, v2

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v17}, LX/5tQ;->A03(LX/0uU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    const-string/jumbo v0, "upload_id"

    move-object/from16 v2, p3

    invoke-virtual {v11, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "true"

    const-string v8, "X-IG-EU-CONFIGURE-DISABLED"

    if-eqz p5, :cond_5

    const-string v0, "direct_v2/threads/broadcast/configure_video/"

    iput-object v0, v11, LX/0uU;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v10, "ig_android_direct_perm_segmented"

    const/4 v2, 0x1

    const-string/jumbo v0, "stop_sending_video_result"

    invoke-static {v4, v10, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p6, :cond_1

    const-string v1, ""

    :cond_1
    const-string/jumbo v0, "video_result"

    invoke-virtual {v11, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "ig_android_eu_configure_disabled_direct_perm"

    const-string v0, "enable_video"

    invoke-static {v4, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v8, v9}, LX/0uU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    const-string/jumbo v0, "private_reply_post_link"

    invoke-virtual {v11, v0, v7}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "private_reply_comment_id"

    invoke-virtual {v11, v0, v6}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-class v1, LX/3WM;

    const-class v0, LX/3WO;

    invoke-virtual {v11, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v11}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    move-object/from16 v2, p2

    new-instance v0, LX/5t9;

    invoke-direct {v0, v4, v2, v5}, LX/5t9;-><init>(LX/0VA;LX/3Xf;LX/1IK;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_5
    const-string v0, "direct_v2/threads/broadcast/configure_photo/"

    iput-object v0, v11, LX/0uU;->A0C:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v0, "allow_full_aspect_ratio"

    invoke-virtual {v11, v0, v3}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_eu_configure_disabled_direct_perm"

    const-string v0, "enable_photo"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v6, v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic AAN(LX/14p;LX/6T5;LX/3Xf;)V
    .locals 7

    move-object v1, p1

    check-cast v1, LX/16l;

    move-object v4, p2

    iget-object v3, p2, LX/6T5;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, LX/16n;->A00(LX/16l;LX/3Xf;Ljava/lang/String;LX/6Kw;ZLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic AAO(LX/14p;LX/6T6;LX/3Xf;)V
    .locals 7

    move-object v1, p1

    check-cast v1, LX/16l;

    move-object v4, p2

    iget-object v3, p2, LX/6T6;->A00:Ljava/lang/String;

    iget-object v6, p2, LX/6T6;->A01:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, LX/16n;->A00(LX/16l;LX/3Xf;Ljava/lang/String;LX/6Kw;ZLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic AAP(LX/14p;Lcom/instagram/pendingmedia/model/PendingMedia;LX/3Xf;)V
    .locals 9

    move-object v3, p1

    check-cast v3, LX/16l;

    iget-object v5, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v7

    iget-object v8, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:LX/2b3;

    monitor-enter v1

    :try_start_0
    iget v2, v1, LX/2b3;->A01:I

    iput v2, v1, LX/2b3;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, LX/2b3;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    new-instance v6, LX/6Kx;

    invoke-direct {v6, v1, v2, v0}, LX/6Kx;-><init>(Ljava/lang/String;ILcom/instagram/model/mediatype/MediaType;)V

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, LX/16n;->A00(LX/16l;LX/3Xf;Ljava/lang/String;LX/6Kw;ZLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final AAR(LX/14p;Lcom/instagram/pendingmedia/model/PendingMedia;LX/3Xf;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AwM(LX/0u8;LX/3XZ;)Z
    .locals 2

    check-cast p1, LX/16l;

    iget-object v0, p1, LX/16l;->A01:LX/6L2;

    iget-object v0, v0, LX/6L2;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/16l;->A07()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "dmm_apply_updates"

    const-string v0, "Invalid mutation has neither pending media nor publisher information"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/16n;->A03:LX/1Cn;

    invoke-static {v0, p1, p2}, LX/6KT;->A00(LX/1Cn;LX/14p;LX/3XZ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, LX/16l;

    iget-object v0, v3, LX/16l;->A01:LX/6L2;

    iget-object v0, v0, LX/6L2;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/16l;->A07()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "ConfigureMedia mutation lacks primary key for underlying infra"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iget-object v0, v3, LX/16l;->A01:LX/6L2;

    iget-object v0, v0, LX/6L2;->A04:Ljava/lang/String;

    move-object v8, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/16n;->A00:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p0, LX/16n;->A01:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v0, v3, LX/16l;->A01:LX/6L2;

    iget-object v4, v0, LX/6L2;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LX/6Lr;->A00(Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/14p;Ljava/lang/String;LX/0jT;LX/3Xf;ZLX/16o;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/16l;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/16n;->A02:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wZ;

    invoke-virtual {v3}, LX/16l;->A07()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/16l;->A01:LX/6L2;

    iget-object v12, v0, LX/6L2;->A01:LX/6Ky;

    move-object v11, v6

    move-object v13, p0

    move-object v14, v3

    new-instance v9, LX/6Ln;

    invoke-direct/range {v9 .. v14}, LX/6Ln;-><init>(Ljava/lang/String;LX/3Xf;LX/6Ky;LX/16p;LX/14p;)V

    invoke-virtual {v1, v9}, LX/0wZ;->A0N(LX/1Q4;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/3Xh;->A0C(LX/0jT;Ljava/lang/Integer;)V

    return-void
.end method
