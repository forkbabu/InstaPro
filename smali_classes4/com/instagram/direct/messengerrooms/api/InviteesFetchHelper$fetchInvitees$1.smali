.class public final Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messengerrooms.api.InviteesFetchHelper$fetchInvitees$1"
    f = "InviteesFetchHelper.kt"
    i = {
        0x0,
        0x2,
        0x3
    }
    l = {
        0x13,
        0x1e,
        0x25,
        0x30,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0VA;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A02:LX/0VA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A02:LX/0VA;

    new-instance v0, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;-><init>(Ljava/lang/String;LX/0VA;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v15, p1

    sget-object v5, LX/1nH;->A01:LX/1nH;

    move-object/from16 v6, p0

    iget v0, v6, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A00:I

    const-string v7, "Failed to fetch invitees."

    const-string v9, "InviteesFetchHelper"

    const/4 v8, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_11

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_0

    if-eq v0, v8, :cond_11

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, v6, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    goto/16 :goto_4

    :cond_1
    iget-object v3, v6, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    goto :goto_0

    :cond_2
    invoke-static {v15}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    invoke-static {}, LX/Bwu;->A00()LX/Bws;

    move-result-object v0

    iput-object v3, v6, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A01:Ljava/lang/Object;

    iput v1, v6, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A00:I

    invoke-interface {v3, v0, v6}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v3, v6, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    invoke-static {v15}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v10, v6, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A03:Ljava/lang/String;

    const-string v1, "LIST_INVITED_PARTICIPANTS"

    new-instance v0, LX/Bz6;

    invoke-direct {v0, v10, v1}, LX/Bz6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Bz4;

    invoke-direct {v1, v0}, LX/Bz4;-><init>(LX/Bz6;)V

    :try_start_0
    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v13}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v10

    invoke-virtual {v10}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/Bz4;->A00:LX/Bz6;

    if-eqz v0, :cond_7

    const-string v0, "data"

    invoke-virtual {v10, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v14, v1, LX/Bz4;->A00:LX/Bz6;

    invoke-virtual {v10}, LX/0pO;->A0S()V

    iget-object v1, v14, LX/Bz6;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "link_hash"

    invoke-virtual {v10, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v14, LX/Bz6;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "request_option"

    invoke-virtual {v10, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v10}, LX/0pO;->A0P()V

    :cond_7
    invoke-virtual {v10}, LX/0pO;->A0P()V

    invoke-virtual {v10}, LX/0pO;->close()V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A00:Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;

    iget-object v1, v6, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A02:LX/0VA;

    new-instance v0, LX/Byy;

    invoke-direct {v0, v10}, LX/Byy;-><init>(Ljava/lang/String;)V

    iput-object v3, v6, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A01:Ljava/lang/Object;

    iput v12, v6, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A00:I

    invoke-virtual {v2, v1, v0, v6}, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A02(LX/0VA;LX/2wB;LX/1M2;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_8

    return-object v5

    :goto_0
    invoke-static {v15}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, LX/Byz;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "response"

    invoke-static {v15, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v15, LX/Byz;->A00:LX/Bz0;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/Bz0;->A02:Ljava/util/List;

    if-eqz v1, :cond_c

    const-string v0, "$this$toIgInviteesList"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Byx;

    iget-object v12, v0, LX/Byx;->A01:Ljava/lang/String;

    if-eqz v12, :cond_9

    iget-object v10, v0, LX/Byx;->A02:Ljava/lang/String;

    if-eqz v10, :cond_9

    iget-object v2, v0, LX/Byx;->A03:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v0, v0, LX/Byx;->A00:LX/Bz7;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Bz7;->A00:Ljava/lang/String;

    :goto_2
    new-instance v1, Lcom/instagram/direct/messengerrooms/model/ProfilePicture;

    invoke-direct {v1, v0}, Lcom/instagram/direct/messengerrooms/model/ProfilePicture;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    move-object/from16 v22, v1

    move/from16 v23, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lcom/instagram/direct/messengerrooms/model/RoomsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/messengerrooms/model/ProfilePicture;I)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v0, v15, LX/Byz;->A00:LX/Bz0;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/Bz0;->A00:Ljava/util/List;

    if-eqz v1, :cond_f

    const-string v0, "$this$toFbInviteesList"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bz2;

    iget-object v10, v0, LX/Bz2;->A00:Ljava/lang/String;

    if-eqz v10, :cond_d

    iget-object v2, v0, LX/Bz2;->A01:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v0, v0, LX/Bz2;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/direct/messengerrooms/model/ProfilePicture;

    invoke-direct {v1, v0}, Lcom/instagram/direct/messengerrooms/model/ProfilePicture;-><init>(Ljava/lang/String;)V

    const/16 v21, 0xc

    new-instance v0, Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v21}, Lcom/instagram/direct/messengerrooms/model/RoomsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/messengerrooms/model/ProfilePicture;I)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-static {v13}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Bwu;->A02(Ljava/lang/Object;)LX/Bws;

    move-result-object v0

    iput-object v3, v6, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A01:Ljava/lang/Object;

    iput v11, v6, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A00:I

    invoke-interface {v3, v0, v6}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :goto_4
    invoke-static {v15}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
    :try_end_1
    .catch LX/CGw; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Error serializing to JSON"

    invoke-static {v9, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Bwu;->A01(Ljava/lang/Exception;)LX/Bws;

    move-result-object v0

    iput-object v4, v6, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A01:Ljava/lang/Object;

    iput v2, v6, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A00:I

    goto :goto_5

    :catch_1
    move-exception v2

    const-string v1, "Failed to fetch invitees. "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Bwu;->A01(Ljava/lang/Exception;)LX/Bws;

    move-result-object v0

    iput-object v4, v6, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A01:Ljava/lang/Object;

    iput v8, v6, Lcom/instagram/direct/messengerrooms/api/InviteesFetchHelper$fetchInvitees$1;->A00:I

    :goto_5
    invoke-interface {v3, v0, v6}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :cond_11
    invoke-static {v15}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
