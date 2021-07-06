.class public final LX/Biv;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/8me;

.field public A01:LX/BhB;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/1Hw;

.field public final A05:LX/1ck;

.field public final A06:LX/1ck;

.field public final A07:LX/1ck;

.field public final A08:LX/1ck;

.field public final A09:LX/1ck;

.field public final A0A:LX/1cj;

.field public final A0B:LX/1cj;

.field public final A0C:LX/1cj;

.field public final A0D:LX/1cj;

.field public final A0E:LX/1hc;

.field public final A0F:LX/Hh1;

.field public final A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

.field public final A0H:LX/0VA;

.field public final A0I:LX/23I;

.field public final A0J:LX/1Lj;

.field public final A0K:LX/1ci;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/payout/repository/PayoutOnboardingRepository;)V
    .locals 18

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/1Wv;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v5, LX/Biv;->A0H:LX/0VA;

    move-object/from16 v0, p2

    iput-object v0, v5, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x7

    invoke-static {v8, v1, v0}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v0

    iput-object v0, v5, LX/Biv;->A0I:LX/23I;

    invoke-static {v0}, LX/24r;->A01(LX/23J;)LX/1Lj;

    move-result-object v0

    iput-object v0, v5, LX/Biv;->A0J:LX/1Lj;

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LX/Biv;->A0E:LX/1hc;

    iget-object v0, v5, LX/Biv;->A0H:LX/0VA;

    invoke-static {v0}, LX/Bff;->A00(LX/0VA;)LX/Hh1;

    move-result-object v0

    iput-object v0, v5, LX/Biv;->A0F:LX/Hh1;

    sget-object v0, LX/1Hw;->A07:LX/1Hw;

    iput-object v0, v5, LX/Biv;->A04:LX/1Hw;

    sget-object v0, LX/BhB;->A05:LX/BhB;

    iput-object v0, v5, LX/Biv;->A01:LX/BhB;

    sget-object v0, LX/8me;->A06:LX/8me;

    iput-object v0, v5, LX/Biv;->A00:LX/8me;

    const/4 v9, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x7fff

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    new-instance v7, LX/Biy;

    invoke-direct/range {v7 .. v17}, LX/Biy;-><init>(ZLjava/lang/String;LX/BjO;Ljava/lang/String;Ljava/util/Map;LX/BkQ;LX/BkN;Ljava/util/List;II)V

    new-instance v0, LX/1cj;

    invoke-direct {v0, v7}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Biv;->A0D:LX/1cj;

    iput-object v0, v5, LX/Biv;->A08:LX/1ck;

    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Biv;->A0C:LX/1cj;

    iput-object v0, v5, LX/Biv;->A07:LX/1ck;

    const/16 v15, 0xf

    new-instance v1, LX/Bgn;

    move-object v10, v1

    move v11, v8

    move v12, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/Bgn;-><init>(IILX/BhB;Ljava/util/Set;ILX/67x;)V

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Biv;->A0B:LX/1cj;

    iput-object v0, v5, LX/Biv;->A06:LX/1ck;

    new-instance v4, LX/1ci;

    invoke-direct {v4}, LX/1ci;-><init>()V

    new-instance v3, LX/1nQ;

    invoke-direct {v3}, LX/1nQ;-><init>()V

    iput-boolean v8, v3, LX/1nQ;->A00:Z

    new-instance v2, LX/1nQ;

    invoke-direct {v2}, LX/1nQ;-><init>()V

    iput-boolean v8, v2, LX/1nQ;->A00:Z

    iget-object v1, v5, LX/Biv;->A0D:LX/1cj;

    new-instance v0, LX/BhW;

    invoke-direct {v0, v4, v3, v2}, LX/BhW;-><init>(LX/1ci;LX/1nQ;LX/1nQ;)V

    invoke-virtual {v4, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v1, v5, LX/Biv;->A0B:LX/1cj;

    new-instance v0, LX/Bgu;

    invoke-direct {v0, v4, v2, v3}, LX/Bgu;-><init>(LX/1ci;LX/1nQ;LX/1nQ;)V

    invoke-virtual {v4, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iput-object v4, v5, LX/Biv;->A0K:LX/1ci;

    iput-object v4, v5, LX/Biv;->A09:LX/1ck;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Biv;->A0A:LX/1cj;

    iput-object v0, v5, LX/Biv;->A05:LX/1ck;

    return-void
.end method

.method private final A00()LX/BjO;
    .locals 2

    iget-object v0, p0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Biy;

    iget-object v0, v0, LX/Biy;->A04:LX/BjO;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic A01(LX/0vo;LX/0vo;LX/0vo;)LX/Bjo;
    .locals 8

    invoke-virtual {p0}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "address.get()"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "phone.get()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tin.get()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bkn;

    iget-boolean v5, v0, LX/Bkn;->A02:Z

    invoke-virtual {p0}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bkn;

    iget-object v6, v0, LX/Bkn;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bkl;

    iget-boolean v7, v0, LX/Bkl;->A01:Z

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bkl;

    iget-object p0, v0, LX/Bkl;->A00:Ljava/lang/String;

    invoke-virtual {p2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bkk;

    iget-boolean p1, v0, LX/Bkk;->A01:Z

    invoke-virtual {p2}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bkk;

    iget-object p2, v0, LX/Bkk;->A00:Ljava/lang/String;

    new-instance v3, LX/Bjo;

    invoke-direct/range {v3 .. v10}, LX/Bjo;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x7e

    move v7, v5

    move-object p0, v6

    new-instance v3, LX/Bjo;

    invoke-direct/range {v3 .. v9}, LX/Bjo;-><init>(ZZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v3
.end method

.method public static final A02(LX/Biv;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, LX/Biv;->A0M()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/002;->A0C:Ljava/lang/Integer;

    return-object p0

    :cond_0
    sget-object p0, LX/002;->A00:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final A03(LX/3FW;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/3FW;->A00:Ljava/lang/Object;

    check-cast p0, LX/3pG;

    if-eqz p0, :cond_0

    const-class v1, LX/Emu;

    const-string v0, "pay_link_financial_entity"

    invoke-virtual {p0, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "error_message"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static final A04(LX/Biv;)V
    .locals 4

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/payout/interactor/PayoutOnboardingInteractor$showErrorToast$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/payout/interactor/PayoutOnboardingInteractor$showErrorToast$1;-><init>(LX/Biv;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public static final A05(LX/Biv;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 50

    move-object/from16 v11, p0

    iget-object v1, v11, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_13

    check-cast v10, LX/Biy;

    iget-object v4, v11, LX/Biv;->A0F:LX/Hh1;

    iget-object v3, v11, LX/Biv;->A01:LX/BhB;

    sget-object v15, LX/002;->A0T:Ljava/lang/Integer;

    iget-object v2, v10, LX/Biy;->A04:LX/BjO;

    iget-object v0, v11, LX/Biv;->A00:LX/8me;

    const/16 v19, 0x0

    const/16 v22, 0xe0

    move-object/from16 p0, p2

    move-object v13, v4

    move-object v14, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, p0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v13 .. v22}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    iget-object v0, v11, LX/Biv;->A0E:LX/1hc;

    move-object/from16 v49, v0

    iget-object v13, v11, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v0, v11, LX/Biv;->A0H:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v12

    const-string v0, "userSession.userId"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/Biy;->A0D:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/Biy;

    iget-object v0, v2, LX/Biy;->A09:Ljava/lang/String;

    const-string v15, ""

    move-object/from16 v24, v15

    if-eqz v0, :cond_0

    move-object/from16 v24, v0

    :cond_0
    iget-object v0, v2, LX/Biy;->A0B:Ljava/lang/String;

    move-object/from16 v25, v15

    if-eqz v0, :cond_1

    move-object/from16 v25, v0

    :cond_1
    iget-object v0, v2, LX/Biy;->A0G:Ljava/lang/String;

    move-object/from16 v26, v15

    if-eqz v0, :cond_2

    move-object/from16 v26, v0

    :cond_2
    iget-object v0, v2, LX/Biy;->A0J:Ljava/lang/String;

    move-object/from16 v27, v15

    if-eqz v0, :cond_3

    move-object/from16 v27, v0

    :cond_3
    iget-object v0, v2, LX/Biy;->A0K:Ljava/lang/String;

    new-instance v17, LX/BlX;

    move-object/from16 v20, v17

    move-object/from16 v22, v19

    move-object/from16 v28, v0

    move-object/from16 v23, v19

    invoke-direct/range {v20 .. v28}, LX/BlX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v10, LX/Biy;->A04:LX/BjO;

    if-nez v14, :cond_4

    sget-object v14, LX/BjO;->A0K:LX/BjO;

    :cond_4
    iget-object v9, v10, LX/Biy;->A08:LX/Bjh;

    invoke-static {v9}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Biy;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/BjC;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v8, v10, LX/Biy;->A0E:Ljava/lang/String;

    iget-object v7, v10, LX/Biy;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/Biy;

    iget-object v3, v4, LX/Biy;->A0V:Ljava/lang/String;

    iget-object v2, v4, LX/Biy;->A0X:Ljava/lang/String;

    iget-object v1, v4, LX/Biy;->A0W:Ljava/lang/String;

    iget-object v0, v4, LX/Biy;->A0R:Ljava/lang/String;

    move-object/from16 v23, v15

    if-eqz v0, :cond_5

    move-object/from16 v23, v0

    :cond_5
    iget-object v0, v4, LX/Biy;->A0T:Ljava/lang/String;

    move-object/from16 v24, v15

    if-eqz v0, :cond_6

    move-object/from16 v24, v0

    :cond_6
    iget-object v0, v4, LX/Biy;->A0Y:Ljava/lang/String;

    move-object/from16 v25, v15

    if-eqz v0, :cond_7

    move-object/from16 v25, v0

    :cond_7
    iget-object v0, v4, LX/Biy;->A0Z:Ljava/lang/String;

    move-object/from16 v26, v15

    if-eqz v0, :cond_8

    move-object/from16 v26, v0

    :cond_8
    iget-object v0, v4, LX/Biy;->A0K:Ljava/lang/String;

    new-instance v6, LX/BlX;

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v27, v0

    invoke-direct/range {v19 .. v27}, LX/BlX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, LX/Biy;->A0U:Ljava/lang/String;

    iget-object v4, v10, LX/Biy;->A07:LX/BkC;

    iget-boolean v0, v10, LX/Biy;->A0g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v45

    iget-object v3, v10, LX/Biy;->A0M:Ljava/lang/String;

    iget-object v2, v11, LX/Biv;->A01:LX/BhB;

    iget-object v1, v10, LX/Biy;->A08:LX/Bjh;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Biy;->A03:LX/BkN;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/BkN;->A00:Ljava/util/List;

    :goto_0
    invoke-static {v1, v0}, LX/BjC;->A0B(LX/Bjh;Ljava/util/List;)Z

    move-result v1

    const-string v0, "userId"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyAddress"

    move-object/from16 v19, v17

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v20}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyType"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessTaxIDType"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerAddress"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutMethod"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutSubType"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, p1

    if-eqz v1, :cond_a

    iget-object v1, v13, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    if-eqz v16, :cond_9

    move-object/from16 v15, v16

    :cond_9
    const-string v0, "sensitive_tax_id_number"

    invoke-virtual {v1, v0, v15}, Lcom/instagram/payout/api/PayoutApi;->A03(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/BjZ;

    move-object/from16 v33, v0

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v14

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v46, v3

    move-object/from16 v47, v32

    move-object/from16 v48, v2

    invoke-direct/range {v33 .. v48}, LX/BjZ;-><init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;Ljava/lang/String;Ljava/lang/String;LX/BlX;LX/BjO;LX/Bjh;Ljava/lang/String;Ljava/lang/String;LX/BlX;Ljava/lang/String;LX/BkC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0L(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026            }\n          }"

    :goto_1
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v2

    move-object/from16 v0, p0

    new-instance v1, LX/BiR;

    invoke-direct {v1, v10, v11, v0}, LX/BiR;-><init>(LX/Biy;LX/Biv;Ljava/lang/Integer;)V

    move-object/from16 v0, v49

    invoke-virtual {v0, v2, v1}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void

    :cond_a
    iget-object v0, v13, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    move-object/from16 v19, v15

    if-eqz v18, :cond_b

    move-object/from16 v19, v18

    :cond_b
    move-object/from16 v23, v15

    if-eqz v16, :cond_c

    move-object/from16 v23, v16

    :cond_c
    move-object/from16 v25, v15

    if-eqz v8, :cond_d

    move-object/from16 v25, v8

    :cond_d
    move-object/from16 v26, v15

    if-eqz v7, :cond_e

    move-object/from16 v26, v7

    :cond_e
    move-object/from16 v28, v15

    if-eqz v5, :cond_f

    move-object/from16 v28, v5

    :cond_f
    move-object/from16 v30, v15

    if-eqz v45, :cond_10

    move-object/from16 v30, v45

    :cond_10
    move-object/from16 v31, v15

    if-eqz v3, :cond_11

    move-object/from16 v31, v3

    :cond_11
    move-object/from16 v29, v4

    move-object/from16 v33, v2

    move-object/from16 v18, v12

    move-object/from16 v20, v17

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move-object/from16 v24, v15

    move-object/from16 v27, v6

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v33}, Lcom/instagram/payout/api/PayoutApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/BlX;LX/BjO;LX/Bjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BlX;Ljava/lang/String;LX/BkC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026          payoutSubType))"

    goto :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(LX/Biv;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 14

    iget-object v1, p0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_1

    check-cast v2, LX/Biy;

    iget-object v4, p0, LX/Biv;->A0F:LX/Hh1;

    iget-object v5, p0, LX/Biv;->A01:LX/BhB;

    sget-object v6, LX/002;->A0V:Ljava/lang/Integer;

    iget-object v7, v2, LX/Biy;->A04:LX/BjO;

    iget-object v8, p0, LX/Biv;->A00:LX/8me;

    const/4 v10, 0x0

    const/16 v13, 0xe0

    move-object/from16 v9, p2

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v4 .. v13}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Biy;->A0i:Z

    invoke-virtual {v1, v2}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Biv;->A0E:LX/1hc;

    iget-object v4, p0, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v1, v2, LX/Biy;->A0e:Ljava/util/List;

    iget-object v0, v2, LX/Biy;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v0, p1}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A06(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/BiQ;

    invoke-direct {v0, v2, p0, v9}, LX/BiQ;-><init>(LX/Biy;LX/Biv;Ljava/lang/Integer;)V

    invoke-virtual {v5, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A07(LX/Biv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 26

    move/from16 v1, p12

    move-object/from16 v25, p11

    move-object/from16 v2, p10

    move-object/from16 v3, p9

    move-object/from16 v12, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v9, p4

    move-object/from16 v14, p3

    move-object/from16 v17, p2

    move-object/from16 v7, p1

    and-int/lit8 v0, p12, 0x40

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v12, v11

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    move-object v4, v11

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    move-object v3, v11

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    move-object v2, v11

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    move-object/from16 v25, v11

    :cond_4
    move-object/from16 v8, p0

    iget-object v13, v8, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v13}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v10, "Required value was null."

    if-eqz v1, :cond_13

    check-cast v1, LX/Biy;

    if-nez p1, :cond_5

    iget-object v7, v1, LX/Biy;->A0E:Ljava/lang/String;

    :cond_5
    if-nez p2, :cond_6

    iget-object v0, v1, LX/Biy;->A0C:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_6
    if-nez p3, :cond_7

    iget-object v14, v1, LX/Biy;->A09:Ljava/lang/String;

    :cond_7
    if-nez p4, :cond_8

    iget-object v9, v1, LX/Biy;->A0B:Ljava/lang/String;

    :cond_8
    if-nez p5, :cond_9

    iget-object v6, v1, LX/Biy;->A0G:Ljava/lang/String;

    :cond_9
    if-nez p6, :cond_a

    iget-object v5, v1, LX/Biy;->A0J:Ljava/lang/String;

    :cond_a
    new-instance v0, LX/2UG;

    invoke-direct {v0}, LX/2UG;-><init>()V

    if-nez v4, :cond_b

    iget-object v4, v1, LX/Biy;->A0V:Ljava/lang/String;

    :cond_b
    if-nez v3, :cond_c

    iget-object v3, v1, LX/Biy;->A0X:Ljava/lang/String;

    :cond_c
    if-nez v2, :cond_d

    iget-object v2, v1, LX/Biy;->A0W:Ljava/lang/String;

    :cond_d
    invoke-virtual {v8}, LX/Biv;->A0M()Z

    move-result v15

    if-eqz v15, :cond_11

    if-nez v12, :cond_e

    iget-object v12, v1, LX/Biy;->A0D:Ljava/lang/String;

    :cond_e
    :goto_0
    iput-object v12, v0, LX/2UG;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_10

    invoke-static {v7}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-static/range {v17 .. v17}, LX/72f;->A00(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v14, :cond_10

    invoke-static {v14}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v6, :cond_10

    invoke-static {v6}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    if-eqz v5, :cond_10

    invoke-static {v5}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v12, v0, LX/2UG;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_10

    invoke-static {v12}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    if-eqz v25, :cond_10

    invoke-static/range {v25 .. v25}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v12, v8, LX/Biv;->A0F:LX/Hh1;

    move-object/from16 v16, v12

    iget-object v15, v8, LX/Biv;->A01:LX/BhB;

    iget-object v12, v8, LX/Biv;->A00:LX/8me;

    sget-object p3, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v8}, LX/Biv;->A02(LX/Biv;)Ljava/lang/Integer;

    move-result-object p4

    const/16 p9, 0xf0

    move-object/from16 p0, v16

    move-object/from16 p1, v15

    move-object/from16 p2, v12

    move-object/from16 p5, v11

    move-object/from16 p6, v11

    move-object/from16 p7, v11

    move-object/from16 p8, v11

    invoke-static/range {p0 .. p9}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    const/4 v12, 0x1

    iput-boolean v12, v1, LX/Biy;->A0i:Z

    const/4 v12, 0x0

    iput-object v11, v1, LX/Biy;->A0A:Ljava/lang/String;

    iput-object v11, v1, LX/Biy;->A0F:Ljava/lang/String;

    iput-object v11, v1, LX/Biy;->A0I:Ljava/lang/String;

    invoke-virtual {v13, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v11, v8, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    move-object/from16 v18, v11

    iget-object v13, v1, LX/Biy;->A0K:Ljava/lang/String;

    iget-object v11, v8, LX/Biv;->A01:LX/BhB;

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    invoke-virtual/range {v18 .. v24}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;)LX/1Cs;

    move-result-object v16

    const-string v11, "[\\D]"

    new-instance v13, LX/Bnr;

    invoke-direct {v13, v11}, LX/Bnr;-><init>(Ljava/lang/String;)V

    const-string v11, ""

    invoke-virtual {v13, v7, v11}, LX/Bnr;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v8, LX/Biv;->A01:LX/BhB;

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    invoke-virtual/range {v18 .. v20}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00(Ljava/lang/String;LX/BhB;)LX/1Cs;

    move-result-object v15

    invoke-static/range {v25 .. v25}, LX/BjC;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v11, v1, LX/Biy;->A08:LX/Bjh;

    if-eqz v11, :cond_12

    iget-object v10, v1, LX/Biy;->A0K:Ljava/lang/String;

    move-object/from16 v21, v10

    iget-object v10, v0, LX/2UG;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v13, v8, LX/Biv;->A01:LX/BhB;

    move-object/from16 v23, v13

    iget-object v13, v1, LX/Biy;->A03:LX/BkN;

    if-eqz v13, :cond_f

    iget-object v12, v13, LX/BkN;->A00:Ljava/util/List;

    :cond_f
    invoke-static {v11, v12}, LX/BjC;->A0B(LX/Bjh;Ljava/util/List;)Z

    move-result v24

    move-object/from16 v20, v11

    move-object/from16 v22, v10

    invoke-virtual/range {v18 .. v24}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A01(Ljava/lang/String;LX/Bjh;Ljava/lang/String;Ljava/lang/String;LX/BhB;Z)LX/1Cs;

    move-result-object v12

    iget-object v11, v8, LX/Biv;->A0E:LX/1hc;

    new-instance v10, LX/BkI;

    invoke-direct {v10, v8}, LX/BkI;-><init>(LX/Biv;)V

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    invoke-static/range {v18 .. v21}, LX/1Cs;->A06(LX/1Cs;LX/1Cs;LX/1Cs;LX/GCv;)LX/1Cs;

    move-result-object v12

    sget-object v10, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v12, v10}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v10

    move-object/from16 v24, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v17

    move-object/from16 v23, v0

    move-object v13, v1

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    new-instance v12, LX/Bj0;

    invoke-direct/range {v12 .. v25}, LX/Bj0;-><init>(LX/Biy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2UG;LX/Biv;Ljava/lang/String;)V

    invoke-virtual {v11, v10, v12}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_10
    return-void

    :cond_11
    invoke-static {v4, v3, v2}, LX/BjC;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/3FW;)Z
    .locals 4

    iget-object v3, p0, LX/3FW;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    check-cast v3, LX/3pG;

    const-class v1, LX/Emu;

    const-string v0, "pay_link_financial_entity"

    invoke-virtual {v3, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Biv;->A03(LX/3FW;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 7

    sget-object v6, LX/1Lo;->A00:LX/1Lo;

    iget-object v0, p0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v5, LX/Biy;

    iget-object v0, v5, LX/Biy;->A01:LX/BkQ;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/BkQ;->A00:Ljava/util/List;

    if-eqz v4, :cond_2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BkQ;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bkd;

    const-string v0, "it"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/Bkd;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/Biy;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/Bkd;->A03:Z

    if-eqz v0, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    iget-object v6, v2, LX/Bkd;->A02:Ljava/util/List;

    const-string v0, "it.companyTypes"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v6

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public final A0A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Biy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Biy;->A03:LX/BkN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BkN;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    return-object v0
.end method

.method public final A0B()V
    .locals 7

    iget-object v1, p0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/Biy;

    iget-object v3, p0, LX/Biv;->A01:LX/BhB;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Biy;->A0h:Z

    invoke-virtual {v1, v4}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Biv;->A0E:LX/1hc;

    iget-object v1, p0, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    const-string v0, "payoutSubType"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "{\"input\": {\"payout_subtype\": \""

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\"}}"

    invoke-static {v5, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    new-instance v0, LX/BkV;

    invoke-direct {v0, v5}, LX/BkV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    const-string v0, "GraphQLApi.Builder.newGr\u2026pi.IGGraphQLProxy.IG_WWW)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026sTypeTask(payoutSubType))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/Bj2;

    invoke-direct {v0, v3, v4, p0}, LX/Bj2;-><init>(LX/BhB;LX/Biy;LX/Biv;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method

.method public final A0C()V
    .locals 11

    iget-object v1, p0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/Biy;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Biy;->A0k:Z

    invoke-virtual {v1, v4}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Biy;->A04:LX/BjO;

    if-eqz v1, :cond_5

    iget-object v3, p0, LX/Biv;->A0E:LX/1hc;

    iget-object v0, p0, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v5, v4, LX/Biy;->A0K:Ljava/lang/String;

    iget-object v2, p0, LX/Biv;->A01:LX/BhB;

    const-string v10, "country"

    invoke-static {v5, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "companyType"

    invoke-static {v1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "payoutSubType"

    invoke-static {v2, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    invoke-static {v5, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/BjO;->A00:Ljava/lang/String;

    new-instance v0, LX/BkK;

    invoke-direct {v0, v5, v1, v2}, LX/BkK;-><init>(Ljava/lang/String;Ljava/lang/String;LX/BhB;)V

    new-instance v1, LX/Bkr;

    invoke-direct {v1, v0}, LX/Bkr;-><init>(LX/BkK;)V

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v7}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v5

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/Bkr;->A00:LX/BkK;

    if-nez v0, :cond_0

    const-string v0, "input"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "input"

    invoke-virtual {v5, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v1, LX/Bkr;->A00:LX/BkK;

    if-nez v2, :cond_1

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/BkK;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v5, v10, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/BkK;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "company_type"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/BkK;->A00:LX/BhB;

    if-nez v1, :cond_4

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/BhB;->A00:Ljava/lang/String;

    const-string v0, "payout_subtype"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pO;->A0P()V

    invoke-virtual {v5}, LX/0pO;->A0P()V

    invoke-virtual {v5}, LX/0pO;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    new-instance v0, LX/BkS;

    invoke-direct {v0, v2}, LX/BkS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    const-string v0, "GraphQLApi.Builder.newGr\u2026pi.IGGraphQLProxy.IG_WWW)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026panyType, payoutSubType))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/Bhg;

    invoke-direct {v0, v4, p0}, LX/Bhg;-><init>(LX/Biy;LX/Biv;)V

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_5
    return-void
.end method

.method public final A0D(LX/Bk2;Z)V
    .locals 7

    const-string v0, "finalEntity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Biy;

    if-eqz v2, :cond_1

    invoke-interface {p1}, LX/Bk2;->AMq()LX/BjY;

    move-result-object v0

    invoke-static {v0}, LX/BjC;->A03(LX/BjY;)LX/BjO;

    move-result-object v0

    iput-object v0, v2, LX/Biy;->A04:LX/BjO;

    invoke-interface {p1}, LX/Bk2;->AMl()LX/BkG;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/BkG;->A02:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_0
    const-string v3, "<set-?>"

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LX/Biy;->A0K:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LX/Biy;->A0P:Ljava/lang/String;

    invoke-interface {p1}, LX/Bk2;->AMp()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Bjh;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bjh;

    iput-object v0, v2, LX/Biy;->A08:LX/Bjh;

    invoke-interface {p1}, LX/Bk2;->AMo()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_c

    const-string v4, "[\\s]"

    new-instance v1, LX/Bnr;

    invoke-direct {v1, v4}, LX/Bnr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, LX/Bnr;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v2, LX/Biy;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/Bk2;->AMn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Biy;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/Bk2;->AMl()LX/BkG;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v1, v4, LX/BkG;->A06:Ljava/lang/String;

    :goto_2
    iput-object v1, v2, LX/Biy;->A09:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v1, v4, LX/BkG;->A00:Ljava/lang/String;

    :goto_3
    iput-object v1, v2, LX/Biy;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v1, v4, LX/BkG;->A01:Ljava/lang/String;

    :goto_4
    iput-object v1, v2, LX/Biy;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v1, v4, LX/BkG;->A07:Ljava/lang/String;

    :goto_5
    iput-object v1, v2, LX/Biy;->A0J:Ljava/lang/String;

    invoke-interface {p1}, LX/Bk2;->AMm()Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, LX/Biy;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/Bk2;->AZr()LX/BkG;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/BkG;->A03:Ljava/lang/String;

    :goto_6
    iput-object v1, v2, LX/Biy;->A0V:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/BkG;->A05:Ljava/lang/String;

    :goto_7
    iput-object v1, v2, LX/Biy;->A0X:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/BkG;->A04:Ljava/lang/String;

    :goto_8
    iput-object v1, v2, LX/Biy;->A0W:Ljava/lang/String;

    invoke-interface {p1}, LX/Bk2;->AZs()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Biy;->A0U:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/BkG;->A06:Ljava/lang/String;

    :goto_9
    iput-object v1, v2, LX/Biy;->A0R:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/BkG;->A00:Ljava/lang/String;

    :goto_a
    iput-object v1, v2, LX/Biy;->A0T:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/BkG;->A01:Ljava/lang/String;

    :goto_b
    iput-object v1, v2, LX/Biy;->A0Y:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/BkG;->A07:Ljava/lang/String;

    :cond_0
    iput-object v0, v2, LX/Biy;->A0Z:Ljava/lang/String;

    invoke-interface {p1}, LX/Bk2;->AaH()LX/BhP;

    move-result-object v0

    iput-object v0, v2, LX/Biy;->A00:LX/BhP;

    invoke-interface {p1}, LX/Bk2;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Biy;->A0M:Ljava/lang/String;

    invoke-interface {p1}, LX/Bk2;->AaI()Ljava/util/List;

    move-result-object v1

    const-string v0, "payoutHold"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/Biy;->A0c:Ljava/util/List;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Biy;->A0i:Z

    invoke-interface {p1}, LX/Bk2;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v1, "financialEntityId"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/Biv;->A0E:LX/1hc;

    iget-object v0, p0, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "{\"input\": {\"financial_id\": \""

    const-string v0, "\"}}"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    new-instance v0, LX/Bgx;

    invoke-direct {v0, v2}, LX/Bgx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    const-string v0, "GraphQLApi.Builder.newGr\u2026pi.IGGraphQLProxy.IG_WWW)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026gTask(financialEntityId))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/Bgt;

    invoke-direct {v0, p0}, LX/Bgt;-><init>(LX/Biv;)V

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_b

    :cond_3
    move-object v1, v0

    goto/16 :goto_a

    :cond_4
    move-object v1, v0

    goto/16 :goto_9

    :cond_5
    move-object v1, v0

    goto/16 :goto_8

    :cond_6
    move-object v1, v0

    goto/16 :goto_7

    :cond_7
    move-object v1, v0

    goto/16 :goto_6

    :cond_8
    move-object v1, v0

    goto/16 :goto_5

    :cond_9
    move-object v1, v0

    goto/16 :goto_4

    :cond_a
    move-object v1, v0

    goto/16 :goto_3

    :cond_b
    move-object v1, v0

    goto/16 :goto_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_1

    :cond_d
    move-object v0, v6

    goto/16 :goto_0

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E(LX/BkC;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const-string v0, "payoutMethod"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTypesToBeUpdated"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingTypesToBeUpdated"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/BhB;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BhB;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/Biv;->A01:LX/BhB;

    iget-object v0, p0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/Biy;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, LX/Biy;->A07:LX/BkC;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/Biv;->A0I(Ljava/lang/String;)V

    :cond_0
    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v2, LX/Biy;->A0e:Ljava/util/List;

    invoke-static {p4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, v2, LX/Biy;->A0b:Ljava/util/List;

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "Unrecognized value "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Ljava/lang/Integer;)V
    .locals 13

    iget-object v1, p0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/Biy;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Biy;->A0i:Z

    invoke-virtual {v1, v2}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Biv;->A0F:LX/Hh1;

    iget-object v4, p0, LX/Biv;->A01:LX/BhB;

    iget-object v5, p0, LX/Biv;->A00:LX/8me;

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/16 v12, 0xb0

    move-object v10, p1

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v3 .. v12}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    iget-object v3, p0, LX/Biv;->A0E:LX/1hc;

    iget-object v0, p0, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v5, p0, LX/Biv;->A04:LX/1Hw;

    const-string v1, "monetizationProductType"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "creators/payout_hub/trigger_security_challenge/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, v5, LX/1Hw;->A00:Ljava/lang/String;

    const-string v0, "monetization_produc_type"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<IgResponse\u2026ss.java)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026monetizationProductType))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/BhX;

    invoke-direct {v0, v2, p0, p1}, LX/BhX;-><init>(LX/Biy;LX/Biv;Ljava/lang/Integer;)V

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 9

    const-string v7, "userId"

    invoke-static {p1, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Biy;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/Biv;->A0E:LX/1hc;

    iget-object v5, p0, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v4, p0, LX/Biv;->A01:LX/BhB;

    new-instance v6, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;

    invoke-direct {v6, v3, p0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;-><init>(LX/Biy;LX/Biv;Ljava/lang/String;)V

    invoke-static {p1, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payoutSubType"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLogWithRequestParam"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    invoke-static {p1, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BkJ;

    invoke-direct {v0, v1, p1, v4}, LX/BkJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/BhB;)V

    new-instance v1, LX/Bkq;

    invoke-direct {v1, v0}, LX/Bkq;-><init>(LX/BkJ;)V

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v8}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v7

    invoke-virtual {v7}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/Bkq;->A00:LX/BkJ;

    if-nez v0, :cond_0

    const-string v0, "params"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "params"

    invoke-virtual {v7, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v4, v1, LX/Bkq;->A00:LX/BkJ;

    if-nez v4, :cond_1

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v7}, LX/0pO;->A0S()V

    iget-object v1, v4, LX/BkJ;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "clientMutationId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "client_mutation_id"

    invoke-virtual {v7, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/BkJ;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "actorId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "actor_id"

    invoke-virtual {v7, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/BkJ;->A00:LX/BhB;

    if-nez v1, :cond_4

    const-string v0, "payoutSubtype"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/BhB;->A00:Ljava/lang/String;

    const-string v0, "payout_subtype"

    invoke-virtual {v7, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0pO;->A0P()V

    invoke-virtual {v7}, LX/0pO;->A0P()V

    invoke-virtual {v7}, LX/0pO;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "queryParamsString"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v4}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    new-instance v0, LX/BiJ;

    invoke-direct {v0, v4}, LX/BiJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    const-string v0, "GraphQLApi.Builder.newGr\u2026pi.IGGraphQLProxy.IG_WWW)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026, onLogWithRequestParam))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/BiG;

    invoke-direct {v0, v3, p0}, LX/BiG;-><init>(LX/Biy;LX/Biv;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_5
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Biy;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/Biy;->A0a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 11

    const-string v0, "newBankCountry"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, LX/Biy;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, LX/Biy;->A0P:Ljava/lang/String;

    iget-object v4, p0, LX/Biv;->A01:LX/BhB;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Biy;->A0i:Z

    invoke-virtual {v1, v3}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Biv;->A0E:LX/1hc;

    iget-object v0, p0, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v1, v3, LX/Biy;->A0K:Ljava/lang/String;

    const-string v10, "companyCountry"

    invoke-static {v1, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bankCountry"

    invoke-static {p1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "payoutSubType"

    invoke-static {v4, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    invoke-static {v1, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BkL;

    invoke-direct {v0, v1, p1, v4}, LX/BkL;-><init>(Ljava/lang/String;Ljava/lang/String;LX/BhB;)V

    new-instance v1, LX/Bks;

    invoke-direct {v1, v0}, LX/Bks;-><init>(LX/BkL;)V

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v7}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v6

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/Bks;->A00:LX/BkL;

    if-nez v0, :cond_0

    const-string v0, "input"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "input"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v4, v1, LX/Bks;->A00:LX/BkL;

    if-nez v4, :cond_1

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v1, v4, LX/BkL;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {v10}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "company_country"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/BkL;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "bank_country"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/BkL;->A00:LX/BhB;

    if-nez v1, :cond_4

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/BhB;->A00:Ljava/lang/String;

    const-string v0, "payout_subtype"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0pO;->A0P()V

    invoke-virtual {v6}, LX/0pO;->A0P()V

    invoke-virtual {v6}, LX/0pO;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    new-instance v0, LX/BkT;

    invoke-direct {v0, v4}, LX/BkT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    const-string v0, "GraphQLApi.Builder.newGr\u2026pi.IGGraphQLProxy.IG_WWW)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026kCountry, payoutSubType))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/Bjb;

    invoke-direct {v0, v3, p0}, LX/Bjb;-><init>(LX/Biy;LX/Biv;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 2

    const-string v1, "productType"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/1Hx;->A00(Ljava/lang/String;)LX/1Hw;

    move-result-object v0

    iput-object v0, p0, LX/Biv;->A04:LX/1Hw;

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BjH;->A06:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/BhB;->A05:LX/BhB;

    :goto_0
    iput-object v0, p0, LX/Biv;->A01:LX/BhB;

    return-void

    :cond_0
    sget-object v0, LX/BhB;->A04:LX/BhB;

    goto :goto_0

    :cond_1
    sget-object v0, LX/BhB;->A07:LX/BhB;

    goto :goto_0
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v3, p5

    move-object/from16 v2, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v8, p0

    iget-object v0, v8, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, LX/Biy;

    if-nez p1, :cond_0

    iget-object v7, v1, LX/Biy;->A0E:Ljava/lang/String;

    :cond_0
    if-nez p2, :cond_1

    iget-object v6, v1, LX/Biy;->A0C:Ljava/lang/String;

    :cond_1
    if-nez p3, :cond_2

    iget-object v5, v1, LX/Biy;->A09:Ljava/lang/String;

    :cond_2
    if-nez p4, :cond_3

    iget-object v4, v1, LX/Biy;->A0B:Ljava/lang/String;

    :cond_3
    if-nez p5, :cond_4

    iget-object v3, v1, LX/Biy;->A0G:Ljava/lang/String;

    :cond_4
    if-nez p6, :cond_5

    iget-object v2, v1, LX/Biy;->A0J:Ljava/lang/String;

    :cond_5
    if-eqz v7, :cond_6

    invoke-static {v7}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v6}, LX/72f;->A00(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v8, LX/Biv;->A0F:LX/Hh1;

    iget-object v10, v8, LX/Biv;->A01:LX/BhB;

    iget-object v11, v8, LX/Biv;->A00:LX/8me;

    sget-object v12, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v8}, LX/Biv;->A02(LX/Biv;)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v18, 0xf0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v9 .. v18}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    const/4 v9, 0x1

    iput-boolean v9, v1, LX/Biy;->A0i:Z

    iput-object v14, v1, LX/Biy;->A0A:Ljava/lang/String;

    iput-object v14, v1, LX/Biy;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v10, v8, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v9, v1, LX/Biy;->A0K:Ljava/lang/String;

    iget-object v0, v8, LX/Biv;->A01:LX/BhB;

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;)LX/1Cs;

    move-result-object v11

    const-string v0, "[\\D]"

    new-instance v9, LX/Bnr;

    invoke-direct {v9, v0}, LX/Bnr;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v9, v7, v0}, LX/Bnr;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/Biv;->A01:LX/BhB;

    invoke-virtual {v10, v9, v0}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00(Ljava/lang/String;LX/BhB;)LX/1Cs;

    move-result-object v9

    iget-object v10, v8, LX/Biv;->A0E:LX/1hc;

    new-instance v0, LX/Bjq;

    invoke-direct {v0, v8}, LX/Bjq;-><init>(LX/Biv;)V

    invoke-static {v11, v9, v0}, LX/1Cs;->A04(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v9

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v9, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v9

    new-instance v0, LX/Bj1;

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move-object v11, v0

    move-object v12, v1

    move-object v13, v5

    invoke-direct/range {v11 .. v19}, LX/Bj1;-><init>(LX/Biy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Biv;)V

    invoke-virtual {v10, v9, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_6
    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(Z)V
    .locals 9

    iget-object v6, p0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v6}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, LX/Biy;

    iget-object v3, p0, LX/Biv;->A01:LX/BhB;

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/Biv;->A0F:LX/Hh1;

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v1, p0, LX/Biv;->A00:LX/8me;

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/Hh1;->A05(LX/BhB;Ljava/lang/Integer;LX/8me;Ljava/lang/Integer;)V

    :cond_0
    const/4 v8, 0x1

    iput-boolean v8, v4, LX/Biy;->A0i:Z

    invoke-virtual {v6, v4}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Biv;->A0E:LX/1hc;

    iget-object v0, p0, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v0, v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    iget-object v6, v0, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v7, "ig_payout_hub"

    const-string v0, "is_transaction_history_enabled"

    invoke-static {v6, v7, v8, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_payout_hub.is_trans\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "{\"payoutTransactionsLimit\": \""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "limit_latest_transactions_shown"

    invoke-static {v6, v7, v8, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/2wA;

    invoke-direct {v1, v6}, LX/2wA;-><init>(LX/0Sh;)V

    new-instance v0, LX/BfW;

    invoke-direct {v0, v2}, LX/BfW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    const-string v0, "GraphQLApi.Builder.newGr\u2026pi.IGGraphQLProxy.IG_WWW)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026ePayoutInformationTask())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/Bgd;

    invoke-direct {v0, v3, v4, p0}, LX/Bgd;-><init>(LX/BhB;LX/Biy;LX/Biv;)V

    invoke-virtual {v5, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void

    :cond_1
    const-string v2, ""

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M()Z
    .locals 3

    invoke-direct {p0}, LX/Biv;->A00()LX/BjO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Biv;->A00()LX/BjO;

    move-result-object v1

    sget-object v0, LX/BjO;->A0H:LX/BjO;

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/Biv;->A00()LX/BjO;

    move-result-object v2

    sget-object v1, LX/BjO;->A07:LX/BjO;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0N()Z
    .locals 3

    iget-object v0, p0, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Biy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Biy;->A0c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgk;

    iget-object v1, v0, LX/Bgk;->A01:LX/Bgl;

    sget-object v0, LX/Bgl;->A02:LX/Bgl;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
