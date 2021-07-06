.class public final Lcom/instagram/arp/AvatarEffectsApiController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1I9;

.field public A01:LX/1UU;

.field public A02:LX/1cm;

.field public final A03:Lcom/instagram/arp/AvatarTaskHelper;

.field public final A04:LX/BQU;

.field public final A05:LX/3TF;

.field public final A06:LX/0wY;

.field public final A07:LX/0mz;

.field public final A08:LX/0mz;

.field public final A09:LX/0VA;

.field public final A0A:LX/1LN;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 5

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    const-string v0, "IgEventBus.getInstance(userSession)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/3TF;

    invoke-direct {v3}, LX/3TF;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/1kG;

    invoke-direct {v0, v1, v2}, LX/1kG;-><init>(LX/0RI;I)V

    invoke-virtual {v0}, LX/1kG;->AWy()LX/1dE;

    move-result-object v1

    invoke-static {}, LX/27E;->A00()LX/1cr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dF;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v2

    new-instance v1, Lcom/instagram/arp/AvatarTaskHelper;

    invoke-direct {v1, p1}, Lcom/instagram/arp/AvatarTaskHelper;-><init>(LX/0VA;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarTaskHelper"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/arp/AvatarEffectsApiController;->A09:LX/0VA;

    iput-object v4, p0, Lcom/instagram/arp/AvatarEffectsApiController;->A06:LX/0wY;

    iput-object v3, p0, Lcom/instagram/arp/AvatarEffectsApiController;->A05:LX/3TF;

    iput-object v2, p0, Lcom/instagram/arp/AvatarEffectsApiController;->A0A:LX/1LN;

    iput-object v1, p0, Lcom/instagram/arp/AvatarEffectsApiController;->A03:Lcom/instagram/arp/AvatarTaskHelper;

    new-instance v0, LX/BQU;

    invoke-direct {v0}, LX/BQU;-><init>()V

    iput-object v0, p0, Lcom/instagram/arp/AvatarEffectsApiController;->A04:LX/BQU;

    new-instance v0, LX/BQV;

    invoke-direct {v0, p0}, LX/BQV;-><init>(Lcom/instagram/arp/AvatarEffectsApiController;)V

    iput-object v0, p0, Lcom/instagram/arp/AvatarEffectsApiController;->A08:LX/0mz;

    new-instance v0, LX/BQT;

    invoke-direct {v0, p0}, LX/BQT;-><init>(Lcom/instagram/arp/AvatarEffectsApiController;)V

    iput-object v0, p0, Lcom/instagram/arp/AvatarEffectsApiController;->A07:LX/0mz;

    return-void
.end method


# virtual methods
.method public final A00(LX/1M2;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/BQR;

    if-eqz v0, :cond_7

    move-object v7, p1

    check-cast v7, LX/BQR;

    iget v2, v7, LX/BQR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v7, LX/BQR;->A00:I

    :goto_0
    iget-object v3, v7, LX/BQR;->A02:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v7, LX/BQR;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_8

    iget-object v2, v7, LX/BQR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/arp/AvatarEffectsApiController;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/2Eb;

    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_4

    check-cast v3, LX/2Ea;

    iget-object v0, v3, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQI;

    iget-object v1, v0, LX/BQI;->A00:LX/BQJ;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/BQJ;->A00:LX/BQM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BQM;->A00:LX/BQN;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/BQN;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BQJ;->A00:LX/BQM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BQM;->A00:LX/BQN;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/BQN;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    iget-object v3, v2, Lcom/instagram/arp/AvatarEffectsApiController;->A01:LX/1UU;

    if-eqz v3, :cond_1

    invoke-static {v5}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    move-result-object v2

    const-string v0, "TriState.valueOf(hasIgAvatar)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    move-result-object v1

    const-string v0, "TriState.valueOf(hasIgAvatarEffect)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_2
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v5, v4

    goto :goto_2

    :cond_4
    iget-object v1, v2, Lcom/instagram/arp/AvatarEffectsApiController;->A01:LX/1UU;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    invoke-interface {v1, v0, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/arp/AvatarEffectsApiController;->A01:LX/1UU;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/arp/AvatarEffectsApiController;->A03:Lcom/instagram/arp/AvatarTaskHelper;

    iput-object p0, v7, LX/BQR;->A01:Ljava/lang/Object;

    iput v1, v7, LX/BQR;->A00:I

    const/4 v2, 0x7

    new-instance v1, Lcom/instagram/arp/AvatarTaskHelper$runAvatarStatusTask$2;

    invoke-direct {v1, v3, v4}, Lcom/instagram/arp/AvatarTaskHelper$runAvatarStatusTask$2;-><init>(Lcom/instagram/arp/AvatarTaskHelper;LX/1M2;)V

    const-string v0, "AvatarStatusTask"

    invoke-virtual {v3, v2, v0, v1, v7}, Lcom/instagram/arp/AvatarTaskHelper;->A00(ILjava/lang/String;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_6
    move-object v2, p0

    goto :goto_1

    :cond_7
    new-instance v7, LX/BQR;

    invoke-direct {v7, p0, p1}, LX/BQR;-><init>(Lcom/instagram/arp/AvatarEffectsApiController;LX/1M2;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(ZLX/1M2;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/BQQ;

    if-eqz v0, :cond_e

    move-object v6, p2

    check-cast v6, LX/BQQ;

    iget v2, v6, LX/BQQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v6, LX/BQQ;->A00:I

    :goto_0
    iget-object v1, v6, LX/BQQ;->A02:Ljava/lang/Object;

    sget-object v7, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/BQQ;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v8, :cond_f

    iget-object v6, v6, LX/BQQ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/arp/AvatarEffectsApiController;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_9

    check-cast v1, LX/2Ea;

    iget-object v0, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPh;

    const-string v2, "AREffectsResponseParser"

    if-nez v0, :cond_3

    const-string v0, "Received null Avatar Effects response"

    :goto_2
    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, Lcom/instagram/arp/AvatarEffectsApiController;->A00:LX/1I9;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v6, Lcom/instagram/arp/AvatarEffectsApiController;->A04:LX/BQU;

    const-string v3, "avatar effect metadata is null"

    :goto_3
    const-string v0, "error"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/BQU;->A00:LX/00F;

    const v1, 0x6b6090a

    invoke-virtual {v2, v1, v4}, LX/0E9;->A0R(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "error_message"

    invoke-virtual {v2, v1, v0, v3}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_4
    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v0, LX/BPh;->A00:LX/BPf;

    if-nez v0, :cond_4

    const-string v0, "Received null Avatar Effects response data"

    goto :goto_2

    :cond_4
    iget-object v0, v0, LX/BPf;->A00:LX/BPW;

    if-nez v0, :cond_5

    const-string v0, "Received null Avatar Effects query"

    goto :goto_2

    :cond_5
    iget-object v0, v0, LX/BPW;->A00:LX/BP4;

    if-nez v0, :cond_6

    const-string v0, "Received null Instagram Effects"

    goto :goto_2

    :cond_6
    iget-object v1, v0, LX/BP4;->A00:Ljava/util/List;

    if-nez v1, :cond_7

    const-string v0, "Received null Avatar Effects"

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v6, Lcom/instagram/arp/AvatarEffectsApiController;->A00:LX/1I9;

    if-eqz v3, :cond_8

    iget-object v2, v6, Lcom/instagram/arp/AvatarEffectsApiController;->A05:LX/3TF;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qW;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/3TF;->A02(LX/4qW;Ljava/lang/Integer;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v6, Lcom/instagram/arp/AvatarEffectsApiController;->A04:LX/BQU;

    iget-object v2, v0, LX/BQU;->A00:LX/00F;

    const v1, 0x6b6090a

    invoke-virtual {v2, v1, v4}, LX/0E9;->A0R(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_4

    :cond_9
    iget-object v0, v6, Lcom/instagram/arp/AvatarEffectsApiController;->A00:LX/1I9;

    if-eqz v0, :cond_a

    invoke-interface {v0, v5}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, v6, Lcom/instagram/arp/AvatarEffectsApiController;->A04:LX/BQU;

    const-string v3, "metadata fetch request failed"

    goto :goto_3

    :cond_b
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/arp/AvatarEffectsApiController;->A04:LX/BQU;

    if-eqz p1, :cond_c

    const-string v1, "AVATAR_UPDATE"

    :goto_5
    const/16 v0, 0x15

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/BQU;->A00:LX/00F;

    const v2, 0x6b6090a

    const-string v0, "action_source"

    invoke-virtual {v3, v2, v0, v1}, LX/0E9;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "use_case"

    const-string v0, "INSTAGRAM_RTC"

    invoke-virtual {v3, v2, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/arp/AvatarEffectsApiController;->A03:Lcom/instagram/arp/AvatarTaskHelper;

    iput-object p0, v6, LX/BQQ;->A01:Ljava/lang/Object;

    iput v8, v6, LX/BQQ;->A00:I

    const/4 v2, 0x7

    new-instance v1, Lcom/instagram/arp/AvatarTaskHelper$runAvatarMetadataTask$2;

    invoke-direct {v1, v3, v5}, Lcom/instagram/arp/AvatarTaskHelper$runAvatarMetadataTask$2;-><init>(Lcom/instagram/arp/AvatarTaskHelper;LX/1M2;)V

    const-string v0, "AvatarEffectsTask"

    invoke-virtual {v3, v2, v0, v1, v6}, Lcom/instagram/arp/AvatarTaskHelper;->A00(ILjava/lang/String;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_d

    return-object v7

    :cond_c
    const-string v1, "RTC_PREFETCH"

    goto :goto_5

    :cond_d
    move-object v6, p0

    goto/16 :goto_1

    :cond_e
    new-instance v6, LX/BQQ;

    invoke-direct {v6, p0, p2}, LX/BQQ;-><init>(Lcom/instagram/arp/AvatarEffectsApiController;LX/1M2;)V

    goto/16 :goto_0

    :cond_f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/arp/AvatarEffectsApiController;->A02:LX/1cm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1cm;->Aqu()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/arp/AvatarEffectsApiController;->A02:LX/1cm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/285;->A00(LX/1cm;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/arp/AvatarEffectsApiController;->A04:LX/BQU;

    iget-object v2, v0, LX/BQU;->A00:LX/00F;

    const v1, 0x6b6090a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0E9;->A0R(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    :cond_1
    return-void
.end method

.method public final A03(Z)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/arp/AvatarEffectsApiController;->A0A:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/arp/AvatarEffectsApiController$fetchAvatarEffectInfo$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/arp/AvatarEffectsApiController$fetchAvatarEffectInfo$1;-><init>(Lcom/instagram/arp/AvatarEffectsApiController;ZLX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arp/AvatarEffectsApiController;->A02:LX/1cm;

    return-void
.end method
