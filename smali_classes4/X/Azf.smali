.class public final LX/Azf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/47l;

.field public final A01:LX/B0r;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00r;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "viewModelStoreOwner"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationSessionId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Azf;->A02:LX/0VA;

    iput-object p3, p0, LX/Azf;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Azf;->A04:Ljava/lang/String;

    new-instance v0, LX/Azc;

    invoke-direct {v0, p2}, LX/Azc;-><init>(LX/0VA;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p1, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/B0r;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    const-string v0, "ViewModelProvider(viewMo\u2026er4ViewModel::class.java)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/B0r;

    iput-object v1, p0, LX/Azf;->A01:LX/B0r;

    new-instance v0, LX/47l;

    invoke-direct {v0}, LX/47l;-><init>()V

    iput-object v0, p0, LX/Azf;->A00:LX/47l;

    return-void
.end method

.method public static final A00(LX/Azf;Landroid/app/Activity;LX/Awd;LX/44V;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;LX/36b;I)V
    .locals 6

    iget-object v1, p0, LX/Azf;->A01:LX/B0r;

    invoke-virtual {v1, p1}, LX/B0r;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, v1, LX/B0r;->A01:LX/Awd;

    iput-object p3, v1, LX/B0r;->A00:LX/44V;

    iget-object v0, p0, LX/Azf;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/B0r;->A02:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/Azf;->A03:Ljava/lang/String;

    const-string v0, "igtv_destination_session_id_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "igtv_logging_token_arg"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/Azf;->A02:LX/0VA;

    const v0, 0x7f091452

    invoke-static {p1, v1, v2, p6, v0}, LX/B0W;->A00(Landroid/app/Activity;LX/0VA;Landroid/os/Bundle;II)V

    return-void

    :cond_0
    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Azf;->A02:LX/0VA;

    invoke-virtual {v0, v4}, LX/11r;->A05(LX/0VA;)LX/36Y;

    move-result-object v3

    invoke-static {p3}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36Y;->A05(Ljava/util/List;)V

    sget-object v0, LX/36Z;->A0J:LX/36Z;

    new-instance v5, LX/1lu;

    invoke-direct {v5, v0}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/36a;

    invoke-direct {v2, v5, v0, v1}, LX/36a;-><init>(LX/1lu;J)V

    iget-object v0, p0, LX/Azf;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/36a;->A07:Ljava/lang/String;

    iput-object p4, v2, LX/36a;->A05:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    iget-object v0, p3, LX/44V;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/36a;->A08:Ljava/lang/String;

    invoke-interface {p2}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "viewModel.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36a;->A09:Ljava/lang/String;

    iput-object p5, v2, LX/36a;->A03:LX/36b;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/36a;->A0F:Z

    iput-boolean v0, v2, LX/36a;->A0Q:Z

    iput-boolean v0, v2, LX/36a;->A0G:Z

    invoke-virtual {v2, p1, v4, v3}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/content/res/Resources;LX/Awd;ZLcom/instagram/igtv/model/IGTVViewerLoggingToken;I)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Azf;->A01:LX/B0r;

    invoke-virtual {v1, p1}, LX/B0r;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p3, v1, LX/B0r;->A01:LX/Awd;

    const/4 v0, 0x0

    iput-object v0, v1, LX/B0r;->A00:LX/44V;

    iget-object v0, p0, LX/Azf;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/B0r;->A02:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/Azf;->A03:Ljava/lang/String;

    const-string v0, "igtv_destination_session_id_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "igtv_logging_token_arg"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_0

    invoke-interface {p3}, LX/Awd;->AOL()I

    move-result v1

    const-string v0, "igtv_custom_start_position_ms"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/Azf;->A02:LX/0VA;

    const v0, 0x7f091452

    invoke-static {p1, v1, v2, p6, v0}, LX/B0W;->A00(Landroid/app/Activity;LX/0VA;Landroid/os/Bundle;II)V

    return-void

    :cond_1
    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Azf;->A02:LX/0VA;

    invoke-virtual {v0, v3}, LX/11r;->A05(LX/0VA;)LX/36Y;

    move-result-object v2

    invoke-interface {p3}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/36Y;->A03(LX/1nf;Landroid/content/res/Resources;)LX/44V;

    move-result-object v7

    invoke-static {v7}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36Y;->A05(Ljava/util/List;)V

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v7, v3, v1, v1}, LX/44V;->A0A(LX/0VA;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Awd;

    const-string v0, "startingViewModel"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, LX/Awd;->AOL()I

    move-result v0

    invoke-interface {v1, v0}, LX/Awd;->C6o(I)V

    invoke-interface {v1, v4}, LX/Awd;->C5C(Z)V

    :cond_2
    sget-object v0, LX/36Z;->A0J:LX/36Z;

    new-instance v6, LX/1lu;

    invoke-direct {v6, v0}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, LX/36a;

    invoke-direct {v5, v6, v0, v1}, LX/36a;-><init>(LX/1lu;J)V

    iget-object v0, p0, LX/Azf;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/36a;->A07:Ljava/lang/String;

    iput-object p5, v5, LX/36a;->A05:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    const/16 v0, 0x164

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/44V;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/36a;->A08:Ljava/lang/String;

    invoke-interface {p3}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "viewModel.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/36a;->A09:Ljava/lang/String;

    iput-boolean v4, v5, LX/36a;->A0D:Z

    iput-boolean v4, v5, LX/36a;->A0F:Z

    iput-boolean v4, v5, LX/36a;->A0Q:Z

    iput-boolean v4, v5, LX/36a;->A0G:Z

    invoke-virtual {v5, p1, v3, v2}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    return-void
.end method

.method public final A02(Landroid/app/Activity;LX/Awd;LX/44V;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;I)V
    .locals 7

    const-string v0, "activity"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingToken"

    move-object v4, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/36b;->A0F:LX/36b;

    move v6, p5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/Azf;->A00(LX/Azf;Landroid/app/Activity;LX/Awd;LX/44V;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;LX/36b;I)V

    return-void
.end method

.method public final A03(Landroid/app/Activity;LX/2WJ;LX/44V;)V
    .locals 15

    const-string v0, "activity"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcast"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v11, p0, LX/Azf;->A02:LX/0VA;

    invoke-virtual {v0, v11}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/reels/store/ReelStore;->A0C(LX/2WJ;)Lcom/instagram/model/reels/Reel;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v11}, LX/44V;->A09(LX/0VA;)Ljava/util/List;

    move-result-object v4

    const-string v0, "liveItems"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2WJ;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/reels/store/ReelStore;->A0C(LX/2WJ;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    const-string v0, "sourceReel"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/2WJ;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sourceBroadcast"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2WJ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v12, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x109

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LX/1pU;->A0c:LX/1pU;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v7 .. v14}, LX/9G3;->A01(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;Ljava/util/List;LX/1pU;LX/0VA;IZZ)V

    return-void
.end method

.method public final A04(LX/1nf;Ljava/lang/String;LX/1Tc;)V
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Azf;->A00:LX/47l;

    iget-object v0, p0, LX/Azf;->A02:LX/0VA;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/47l;->A00(LX/0VA;LX/1nf;Ljava/lang/String;LX/1Tc;)V

    return-void
.end method

.method public final A05(LX/1nf;Ljava/lang/String;Ljava/lang/String;LX/1Tc;)V
    .locals 6

    const-string v0, "media"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksUrl"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    move-object v4, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object v5, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Azf;->A00:LX/47l;

    iget-object v1, p0, LX/Azf;->A02:LX/0VA;

    invoke-virtual/range {v0 .. v5}, LX/47l;->A01(LX/0VA;LX/1nf;Ljava/lang/String;Ljava/lang/String;LX/1Tc;)V

    return-void
.end method
