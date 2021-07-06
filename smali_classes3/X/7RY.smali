.class public final LX/7RY;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/challenge/activity/ChallengeActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/challenge/activity/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, LX/7RY;->A00:Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x6d686424

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const-string v1, "Challenge"

    const-string v0, "unknown challenge type found"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7RY;->A00:Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-virtual {v0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    const v0, -0x15e4ad8b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const v0, 0x92ef7a0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v1, LX/7QZ;

    const v0, 0x6172d99f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    sget-object v2, LX/125;->A00:LX/125;

    iget-object v5, p0, LX/7RY;->A00:Lcom/instagram/challenge/activity/ChallengeActivity;

    iget-object v0, v5, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0Sh;

    invoke-virtual {v2, v0}, LX/125;->A00(LX/0Sh;)LX/35v;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v2, v1, LX/7QZ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/7QZ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/365;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/7QZ;->A09:Ljava/util/HashMap;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v6, v5, v2, v1, v0}, LX/35v;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const v0, 0x5baa5eda

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0xce8973f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    invoke-virtual {v6}, LX/35v;->A01()V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, v1, LX/7QZ;->A03:Ljava/lang/String;

    iget-object v10, v1, LX/7QZ;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/7QZ;->A06:Ljava/lang/String;

    iget-object v12, v1, LX/7QZ;->A04:Ljava/lang/String;

    iget-object v13, v1, LX/7QZ;->A05:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/35v;->A03(Landroid/content/Context;LX/7Re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    const-string v1, "challenges_finish_source"

    const-string v0, "a"

    invoke-interface {v2, v1, v0}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    goto :goto_0
.end method
