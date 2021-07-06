.class public abstract LX/3mC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/0U9;

.field public final A02:LX/0TE;

.field public final A03:LX/2Cv;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/2Cv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3mC;->A00:LX/0VA;

    iput-object p2, p0, LX/3mC;->A01:LX/0U9;

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/3mC;->A02:LX/0TE;

    iput-object p3, p0, LX/3mC;->A03:LX/2Cv;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 2

    instance-of v0, p0, LX/3mI;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3mI;

    iget-object v0, v0, LX/3mI;->A01:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3mt;->A04(Ljava/util/List;)LX/2VX;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    return v0
.end method

.method public A03()Lcom/instagram/model/reels/ReelHeaderAttributionType;
    .locals 1

    instance-of v0, p0, LX/3mD;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/3mE;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/3mB;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/3mM;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/3mG;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/3mL;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3mJ;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3mF;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/3mR;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3mH;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3mN;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3mI;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3mQ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3mO;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3mK;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A03:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A04:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A05:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_4
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A06:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_5
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A07:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_6
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A08:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_7
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A09:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_8
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0A:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_9
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0B:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_a
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0D:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_b
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0C:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_c
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0E:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_d
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0F:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_e
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0G:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/3mD;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/3mE;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/3mB;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/3mM;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/3mG;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/3mL;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/3mJ;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/3mF;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/3mR;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/3mH;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/3mN;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3mI;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3mQ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3mO;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3mK;

    if-nez v0, :cond_0

    const-string v0, "face_effect_preview"

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3mK;

    iget-object v0, v2, LX/3mK;->A02:LX/2Cv;

    iget-object v1, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/3mK;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/5Jw;->A00(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "created_on_facebook"

    return-object v0

    :cond_1
    const-string v0, "third_party"

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3mO;

    iget-object v0, v0, LX/3mO;->A01:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A01()LX/2So;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :pswitch_0
    const-string v0, "unknown"

    return-object v0

    :pswitch_1
    const-string v0, "superzoom"

    return-object v0

    :pswitch_2
    const-string v0, "focus"

    return-object v0

    :pswitch_3
    const-string v0, "boomerang"

    return-object v0

    :pswitch_4
    const-string v0, "layout"

    return-object v0

    :pswitch_5
    const-string v0, "photobooth"

    return-object v0

    :cond_4
    const-string v0, "create"

    return-object v0

    :cond_5
    const-string v0, "clips"

    return-object v0

    :cond_6
    move-object v1, p0

    check-cast v1, LX/3mN;

    iget-object v0, v1, LX/3mN;->A02:LX/1nf;

    const-string v2, "unknown"

    if-nez v0, :cond_7

    const-string v1, "EffectAttributionType"

    const-string v0, "null media for tap logging"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    iget-object v3, v0, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    iget-object v1, v1, LX/3mN;->A07:LX/0VA;

    invoke-static {v1, v3}, LX/3mv;->A00(LX/0VA;Lcom/instagram/feed/media/CreativeConfig;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/6Yi;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/feed/media/CreativeConfig;->A01()LX/2So;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    if-nez v0, :cond_a

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, v3, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_a
    :pswitch_6
    const-string v2, "face_effect"

    return-object v2

    :pswitch_7
    if-nez v1, :cond_a

    const-string v2, "photobooth"

    return-object v2

    :pswitch_8
    if-nez v1, :cond_a

    const-string v2, "layout"

    return-object v2

    :pswitch_9
    if-nez v1, :cond_a

    const-string v2, "boomerang"

    return-object v2

    :pswitch_a
    const-string v2, "focus"

    return-object v2

    :pswitch_b
    const-string v2, "superzoom"

    return-object v2

    :cond_b
    const-string v0, "group_story"

    return-object v0

    :cond_c
    const-string v0, "highlights"

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    const-string v0, "music"

    return-object v0

    :cond_f
    const-string v0, "reshare"

    return-object v0

    :cond_10
    const-string v0, "archive"

    return-object v0

    :cond_11
    const-string v0, "sponsored"

    return-object v0

    :cond_12
    const-string v0, "unlockable_sticker"

    return-object v0

    :cond_13
    const-string v0, "video_call"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public A05()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/3mD;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/3mE;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3mB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3mM;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3mG;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/3mL;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/3mJ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3mF;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/3mR;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/3mH;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3mN;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3mI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3mQ;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/3mO;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3mK;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/3mK;

    iget-object v4, v1, LX/3mK;->A00:Landroid/content/Context;

    const v3, 0x7f1221f8

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v1, LX/3mK;->A02:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0m:LX/33F;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/33F;->A04:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3mB;

    iget-object v4, v1, LX/3mB;->A00:Landroid/content/Context;

    const v3, 0x7f122275

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v1, LX/3mB;->A01:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A0L()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3mI;

    iget-object v1, v0, LX/3mI;->A00:Landroid/content/Context;

    const v0, 0x7f12223e

    goto :goto_2

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3mN;

    iget-object v1, v0, LX/3mN;->A00:Landroid/content/Context;

    const v0, 0x7f122241

    goto :goto_2

    :cond_4
    move-object v0, p0

    check-cast v0, LX/3mH;

    iget-object v1, v0, LX/3mH;->A00:Landroid/content/Context;

    const v0, 0x7f12120b

    goto :goto_2

    :cond_5
    move-object v0, p0

    check-cast v0, LX/3mJ;

    iget-object v1, v0, LX/3mJ;->A00:Landroid/content/Context;

    const v0, 0x7f12224c

    goto :goto_2

    :cond_6
    move-object v0, p0

    check-cast v0, LX/3mM;

    iget-object v1, v0, LX/3mM;->A00:Landroid/content/Context;

    goto :goto_1

    :cond_7
    move-object v0, p0

    check-cast v0, LX/3mL;

    iget-object v1, v0, LX/3mL;->A00:Landroid/content/Context;

    :goto_1
    const v0, 0x7f122253

    goto :goto_2

    :cond_8
    move-object v0, p0

    check-cast v0, LX/3mE;

    iget-object v1, v0, LX/3mE;->A00:Landroid/content/Context;

    const v0, 0x7f12224d

    goto :goto_2

    :cond_9
    move-object v0, p0

    check-cast v0, LX/3mO;

    iget-object v1, v0, LX/3mO;->A00:Landroid/content/Context;

    const v0, 0x7f12223d

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v4, p0

    check-cast v4, LX/3mQ;

    invoke-static {v4}, LX/3mQ;->A00(LX/3mQ;)LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/4Vn;->A02:LX/4rG;

    const-string v2, "CanvasAttributionType"

    if-nez v3, :cond_c

    const-string v0, "Tried to infer dialog option from DialElement, but DialElement.getType is null"

    :goto_3
    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, ""

    return-object v0

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Tried to infer dialog option text from DialElement, but DialElement.getType is "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", and there is no header text currently mapped to that type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    const v1, 0x7f122240

    goto :goto_4

    :pswitch_2
    const v1, 0x7f122246

    goto :goto_4

    :pswitch_3
    const v1, 0x7f122245

    goto :goto_4

    :pswitch_4
    const v1, 0x7f122248

    goto :goto_4

    :pswitch_5
    const v1, 0x7f122252

    goto :goto_4

    :pswitch_6
    const v1, 0x7f12224b

    goto :goto_4

    :pswitch_7
    const v1, 0x7f122242

    goto :goto_4

    :pswitch_8
    const v1, 0x7f12224a

    goto :goto_4

    :pswitch_9
    const v1, 0x7f122249

    goto :goto_4

    :pswitch_a
    const v1, 0x7f122247

    goto :goto_4

    :pswitch_b
    const v1, 0x7f12223f

    goto :goto_4

    :pswitch_c
    const v1, 0x7f122251

    :goto_4
    iget-object v0, v4, LX/3mQ;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_b
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A06()Ljava/util/List;
    .locals 15

    instance-of v0, p0, LX/3mD;

    if-nez v0, :cond_34

    instance-of v0, p0, LX/3mE;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/3mB;

    if-nez v0, :cond_2c

    instance-of v0, p0, LX/3mM;

    if-nez v0, :cond_29

    instance-of v0, p0, LX/3mG;

    if-nez v0, :cond_27

    instance-of v0, p0, LX/3mL;

    if-nez v0, :cond_25

    instance-of v0, p0, LX/3mJ;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/3mF;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/3mR;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/3mH;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/3mN;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/3mI;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/3mQ;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/3mO;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/3mK;

    if-nez v0, :cond_2

    move-object v7, p0

    check-cast v7, LX/3mP;

    iget-object v6, v7, LX/3mP;->A02:LX/28r;

    iget-object v0, v6, LX/28r;->A01:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/3mP;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0bdd

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, LX/28r;->A01:Landroid/widget/TextView;

    iget-object v0, v6, LX/28r;->A0A:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v7, LX/3mP;->A01:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A00:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v6, LX/28r;->A01:Landroid/widget/TextView;

    iget-object v3, v7, LX/3mP;->A00:Landroid/content/Context;

    const v1, 0x7f120ef1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/3mC;->A00:LX/0VA;

    invoke-static {v3, v1, v0}, LX/2p8;->A01(Landroid/content/Context;Ljava/lang/CharSequence;LX/0VA;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/28r;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v6, LX/28r;->A01:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v6, p0

    check-cast v6, LX/3mK;

    iget-object v0, v6, LX/3mK;->A03:LX/28r;

    iget-object v4, v0, LX/28r;->A08:LX/28s;

    iget-object v0, v4, LX/28s;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/28s;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v4, LX/28s;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f091943

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/28s;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v4, LX/28s;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f091942

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/28s;->A01:Landroid/widget/TextView;

    :cond_3
    iget-object v0, v6, LX/3mK;->A02:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0m:LX/33F;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/33F;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    if-eqz v0, :cond_8

    iget-object v8, v0, LX/33F;->A01:Ljava/lang/String;

    :goto_1
    iget-object v0, v4, LX/28s;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    iget-object v1, v4, LX/28s;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v6, LX/3mK;->A01:LX/0U9;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, v4, LX/28s;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v7, v4, LX/28s;->A01:Landroid/widget/TextView;

    iget-object v0, v6, LX/3mK;->A02:LX/2Cv;

    iget-object v1, v0, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v1, LX/1nf;->A0m:LX/33F;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/33F;->A02:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1}, LX/1nf;->A1B()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/33F;->A04:Ljava/lang/String;

    :goto_4
    invoke-static {v3, v8, v2, v1, v0}, LX/5xF;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/28s;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/3mK;->A03:LX/28r;

    iget-object v0, v0, LX/28r;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/3mK;->A02:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, LX/3mK;->A05:LX/0VA;

    const-string v0, "com.instagram.threadsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v8, "ig_threadsapp_upsell_bottomsheet"

    const/4 v7, 0x1

    const-string v0, "increase_tap_area"

    invoke-static {v2, v8, v7, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/3mK;->A05:LX/0VA;

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tap_area_increase_size_dp"

    invoke-static {v2, v8, v7, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    iget-object v0, v6, LX/3mK;->A03:LX/28r;

    iget-object v0, v0, LX/28r;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v4, LX/28s;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/8P6;

    invoke-direct {v0, v1, v2, v3}, LX/8P6;-><init>(Landroid/view/View;Landroid/view/ViewGroup;I)V

    invoke-static {v2, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, v4, LX/28s;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/28s;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    iget-object v1, v4, LX/28s;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    move-object v7, p0

    check-cast v7, LX/3mQ;

    iget-object v0, v7, LX/3mQ;->A02:LX/28r;

    iget-object v5, v0, LX/28r;->A09:LX/28y;

    iget-object v0, v5, LX/28y;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    iget-object v0, v5, LX/28y;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v5, LX/28y;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f09194f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v5, LX/28y;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v5, LX/28y;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f09194e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/28y;->A01:Landroid/widget/TextView;

    :cond_b
    iget-object v0, v5, LX/28y;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v7}, LX/3mQ;->A00(LX/3mQ;)LX/4Vn;

    move-result-object v2

    iget-object v1, v5, LX/28y;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_c

    iget-object v3, v2, LX/4Vn;->A02:LX/4rG;

    const-string v2, "CanvasAttributionType"

    if-nez v3, :cond_d

    const-string v0, "Tried to infer header text from DialElement, but DialElement.getType is null"

    :goto_5
    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v4

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Tried to infer header text from DialElement, but DialElement.getType is "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", and there is no header text currently mapped to that type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_1
    const v1, 0x7f1221da

    goto :goto_6

    :pswitch_2
    const v1, 0x7f1221f2

    goto :goto_6

    :pswitch_3
    const v1, 0x7f1221f1

    goto :goto_6

    :pswitch_4
    const v1, 0x7f122208

    goto :goto_6

    :pswitch_5
    const v1, 0x7f1221af

    goto :goto_6

    :pswitch_6
    const v1, 0x7f12222e

    goto :goto_6

    :pswitch_7
    const v1, 0x7f1221dc

    goto :goto_6

    :pswitch_8
    const v1, 0x7f12220d

    goto :goto_6

    :pswitch_9
    const v1, 0x7f12220a

    goto :goto_6

    :pswitch_a
    const v1, 0x7f1221fa

    goto :goto_6

    :pswitch_b
    const v1, 0x7f1221ae

    goto :goto_6

    :pswitch_c
    const v1, 0x7f122239

    :goto_6
    iget-object v3, v5, LX/28y;->A01:Landroid/widget/TextView;

    iget-object v2, v7, LX/3mC;->A00:LX/0VA;

    const-string v0, "context"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(attributionTextResId)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1, v2}, LX/2p8;->A01(Landroid/content/Context;Ljava/lang/CharSequence;LX/0VA;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/28y;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/28y;->A00:Landroid/view/ViewGroup;

    goto :goto_8

    :cond_e
    move-object v1, p0

    check-cast v1, LX/3mO;

    iget-object v0, v1, LX/3mO;->A01:LX/1nf;

    iget-object v5, v1, LX/3mO;->A04:LX/28u;

    iget-object v8, v1, LX/3mO;->A05:LX/0VA;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "EffectAttributionViewBinder"

    if-nez v0, :cond_f

    const-string v0, "Media is null"

    invoke-static {v3, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v5, LX/28u;->A00:Landroid/view/ViewGroup;

    :goto_8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_f
    iget-object v2, v0, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    iget-object v1, v5, LX/28u;->A03:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v5, LX/28u;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_10

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v5, LX/28u;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090a48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LX/28u;->A01:Landroid/widget/ImageView;

    iget-object v1, v5, LX/28u;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090a49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/28u;->A02:Landroid/widget/TextView;

    :cond_10
    invoke-virtual {v2}, Lcom/instagram/feed/media/CreativeConfig;->A03()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v6, v5, LX/28u;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/instagram/feed/media/CreativeConfig;->A01()LX/2So;

    move-result-object v0

    const v1, 0x7f080258

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_9
    :pswitch_d
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/CreativeConfig;->A01()LX/2So;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_e
    const-string v1, "isEligibleForAttribution not handled: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelCaptureType"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_f
    const-string v0, "Capture type is not eligible for attribution:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/CreativeConfig;->A01()LX/2So;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_10
    const v1, 0x7f08098a

    goto :goto_9

    :pswitch_11
    const v1, 0x7f080334

    goto :goto_9

    :pswitch_12
    const v1, 0x7f0800e3

    goto :goto_9

    :pswitch_13
    const v1, 0x7f08083c

    goto :goto_9

    :pswitch_14
    const v1, 0x7f080761

    goto :goto_9

    :pswitch_15
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f120eeb

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/feed/media/CreativeConfig;->A01()LX/2So;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2So;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v9, v1, v0

    invoke-static {v6, v3, v1}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7, v1, v8}, LX/2p8;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0VA;)V

    iget-object v0, v5, LX/28u;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/28u;->A02:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v5, LX/28u;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_11
    move-object v1, p0

    check-cast v1, LX/3mI;

    iget-object v2, v1, LX/3mI;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/3mI;->A04:LX/0VA;

    iget-object v0, v1, LX/3mI;->A01:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v4

    iget-object v0, v1, LX/3mI;->A02:LX/28r;

    iget-object v5, v0, LX/28r;->A0J:LX/28t;

    iget-object v6, v0, LX/28r;->A07:LX/28v;

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/3mI;->A00(Landroid/content/Context;LX/0VA;Ljava/util/List;LX/28t;LX/28v;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_12
    move-object v11, p0

    check-cast v11, LX/3mN;

    iget-object v10, v11, LX/3mN;->A07:LX/0VA;

    iget-object v0, v11, LX/3mN;->A02:LX/1nf;

    iget-object v9, v11, LX/3mN;->A06:LX/28t;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_15

    const-string v1, "EffectAttributionViewBinder"

    const-string v0, "Media is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v0, v9, LX/28t;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f090a49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v11, LX/3mC;->A00:LX/0VA;

    invoke-static {v1, v2, v0}, LX/2p8;->A01(Landroid/content/Context;Ljava/lang/CharSequence;LX/0VA;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_15
    iget-object v7, v0, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    iget-object v0, v7, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/util/List;

    if-nez v0, :cond_1c

    const/4 v6, 0x0

    :goto_c
    iget-object v0, v9, LX/28t;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v9}, LX/28t;->A00()V

    invoke-virtual {v7}, Lcom/instagram/feed/media/CreativeConfig;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    :goto_d
    if-eqz v4, :cond_13

    if-eqz v1, :cond_13

    iget-object v3, v9, LX/28t;->A01:Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcom/instagram/feed/media/CreativeConfig;->A01()LX/2So;

    move-result-object v12

    iget-object v0, v7, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-eqz v0, :cond_18

    const v0, 0x7f080696

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/42Y;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f060324

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_e
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_f
    const/4 v1, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-gt v6, v14, :cond_16

    iget-object v3, v9, LX/28t;->A02:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f120eeb

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v5, v10, v7}, LX/3mu;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/feed/media/CreativeConfig;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    aput-object v4, v1, v14

    invoke-static {v6, v2, v1}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/28t;->A02:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v9, LX/28t;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_16
    iget-object v3, v9, LX/28t;->A02:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sub-int/2addr v6, v14

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v5, v10, v7}, LX/3mu;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/feed/media/CreativeConfig;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    aput-object v4, v2, v14

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v1, 0x7f100067

    new-instance v0, LX/411;

    invoke-direct {v0, v13, v1, v6}, LX/411;-><init>(Landroid/content/res/Resources;II)V

    invoke-static {v0, v2}, LX/2xP;->A02(LX/2xR;[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/28t;->A02:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_10

    :cond_17
    const-string v1, "EffectAttributionViewBinder"

    const-string v0, "getTintedDrawable() drawable is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_e

    :cond_18
    const v2, 0x7f080258

    invoke-static {v10, v7}, LX/3mv;->A00(LX/0VA;Lcom/instagram/feed/media/CreativeConfig;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v10}, LX/6Yh;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v7, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :cond_19
    :goto_11
    :pswitch_16
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_f

    :pswitch_17
    iget-object v0, v7, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    :cond_1a
    const v2, 0x7f080761

    goto :goto_11

    :pswitch_18
    if-nez v1, :cond_19

    const v2, 0x7f08083c

    goto :goto_11

    :pswitch_19
    if-nez v1, :cond_19

    const v2, 0x7f0800e3

    goto :goto_11

    :pswitch_1a
    const v2, 0x7f080334

    goto :goto_11

    :pswitch_1b
    const v2, 0x7f08098a

    goto :goto_11

    :cond_1b
    invoke-virtual {v7}, Lcom/instagram/feed/media/CreativeConfig;->A03()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto/16 :goto_c

    :cond_1d
    return-object v8

    :cond_1e
    move-object v0, p0

    check-cast v0, LX/3mH;

    iget-object v0, v0, LX/3mH;->A02:LX/28r;

    iget-object v2, v0, LX/28r;->A0B:LX/28z;

    iget-object v0, v2, LX/28z;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_1f

    iget-object v0, v2, LX/28z;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, LX/28z;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f091996

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/28z;->A01:Landroid/widget/TextView;

    :cond_1f
    iget-object v1, v2, LX/28z;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/28z;->A01:Landroid/widget/TextView;

    const v0, 0x7f1221dd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/28z;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_20
    move-object v8, p0

    check-cast v8, LX/3mR;

    iget-object v0, v8, LX/3mR;->A02:LX/28r;

    iget-object v6, v0, LX/28r;->A0C:LX/291;

    iget-object v0, v6, LX/291;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_21

    iget-object v0, v6, LX/291;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/291;->A00:Landroid/widget/TextView;

    :cond_21
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/3mR;->A01:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A04()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v4, v5, v0, v1}, LX/0ug;->A02(DD)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/291;->A00:Landroid/widget/TextView;

    iget-object v2, v8, LX/3mR;->A00:Landroid/content/Context;

    const v1, 0x7f1221df

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/291;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_22
    move-object v0, p0

    check-cast v0, LX/3mF;

    iget-object v0, v0, LX/3mF;->A01:LX/28r;

    iget-object v2, v0, LX/28r;->A0D:LX/292;

    iget-object v0, v2, LX/292;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_23

    iget-object v0, v2, LX/292;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, LX/292;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f091996

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/292;->A01:Landroid/widget/TextView;

    :cond_23
    iget-object v1, v2, LX/292;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/292;->A01:Landroid/widget/TextView;

    const v0, 0x7f122263

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, LX/292;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_24
    move-object v5, p0

    check-cast v5, LX/3mJ;

    iget-object v1, v5, LX/3mJ;->A01:LX/2Cv;

    sget-object v0, LX/25b;->A0P:LX/25b;

    invoke-virtual {v1, v0}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    iget-object v1, v0, LX/25O;->A0L:LX/2VX;

    iget-object v0, v5, LX/3mJ;->A02:LX/28r;

    iget-object v3, v0, LX/28r;->A07:LX/28v;

    invoke-static {v1}, LX/2p6;->A00(LX/2VX;)LX/2p3;

    move-result-object v2

    iget-object v1, v5, LX/3mJ;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/2p6;->A02(LX/28v;LX/2p3;LX/0VA;ZLX/2p5;)V

    iget-object v0, v3, LX/28v;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_25
    move-object v4, p0

    check-cast v4, LX/3mL;

    iget-object v3, v4, LX/3mL;->A03:LX/28r;

    iget-object v0, v3, LX/28r;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_26

    iget-object v0, v4, LX/3mL;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0bdd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, LX/28r;->A02:Landroid/widget/TextView;

    iget-object v0, v3, LX/28r;->A0A:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_26
    iget-object v2, v3, LX/28r;->A02:Landroid/widget/TextView;

    iget-object v0, v4, LX/3mL;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122211

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/28r;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/28r;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_27
    move-object v4, p0

    check-cast v4, LX/3mG;

    iget-object v0, v4, LX/3mG;->A02:LX/28r;

    iget-object v3, v0, LX/28r;->A0E:LX/293;

    iget-object v0, v3, LX/293;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_28

    iget-object v0, v3, LX/293;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v3, LX/293;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0919a4

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/293;->A01:Landroid/widget/TextView;

    :cond_28
    iget-object v1, v3, LX/293;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/3mG;->A00:LX/268;

    iget-object v1, v3, LX/293;->A00:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/3mG;->A01:LX/2Cv;

    invoke-interface {v2, v1, v0}, LX/268;->Beh(Landroid/view/View;LX/2Cv;)V

    iget-object v0, v3, LX/293;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_29
    move-object v3, p0

    check-cast v3, LX/3mM;

    iget-object v7, v3, LX/3mM;->A02:LX/28r;

    iget-object v0, v7, LX/28r;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_2a

    iget-object v0, v3, LX/3mM;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0bdd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, LX/28r;->A03:Landroid/widget/TextView;

    iget-object v0, v7, LX/28r;->A0A:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2a
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v3, LX/3mM;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122211

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v0, " \u2022 "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, -0x1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v8, v1, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v3, LX/3mM;->A01:LX/2Cv;

    iget-object v0, v3, LX/3mM;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/2Cv;->A0N(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v4, v5, v0, v1}, LX/0ug;->A02(DD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v7, LX/28r;->A03:Landroid/widget/TextView;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/28r;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/28r;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2b
    const/4 v0, 0x0

    throw v0

    :cond_2c
    move-object v8, p0

    check-cast v8, LX/3mB;

    iget-object v2, v8, LX/3mB;->A04:LX/28r;

    iget-object v0, v2, LX/28r;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_2d

    iget-object v0, v8, LX/3mB;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0bdd

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, LX/28r;->A04:Landroid/widget/TextView;

    iget-object v0, v2, LX/28r;->A0A:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2d
    iget-object v6, v2, LX/28r;->A04:Landroid/widget/TextView;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v7, LX/GM6;

    invoke-direct {v7, v8}, LX/GM6;-><init>(LX/3mB;)V

    iget-object v4, v8, LX/3mB;->A01:LX/2Cv;

    invoke-virtual {v4}, LX/2Cv;->A0L()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, LX/3mB;->A00:Landroid/content/Context;

    const v0, 0x7f1226ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/0vH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, LX/2Cv;->A0L()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v8, LX/3mB;->A03:LX/1pU;

    invoke-virtual {v0}, LX/1pU;->A01()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/2nm;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_2e
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/28r;->A04:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, v2, LX/28r;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/28r;->A04:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/28r;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2f
    move-object v2, p0

    check-cast v2, LX/3mE;

    iget-object v0, v2, LX/3mE;->A01:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_33

    iget-object v4, v0, LX/1nf;->A0u:Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;

    :goto_12
    const/4 v3, 0x0

    if-eqz v4, :cond_30

    iget-object v0, v4, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v4, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_31

    :cond_30
    const/4 v0, 0x0

    :cond_31
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v2, v2, LX/3mE;->A03:LX/290;

    iget-object v0, v2, LX/290;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_32

    iget-object v0, v2, LX/290;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, LX/290;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f092281

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/290;->A01:Landroid/widget/ImageView;

    iget-object v1, v2, LX/290;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f092282

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/290;->A02:Landroid/widget/TextView;

    :cond_32
    iget-object v1, v2, LX/290;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0806c5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v2, LX/290;->A02:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/290;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/290;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_33
    const/4 v4, 0x0

    goto :goto_12

    :cond_34
    move-object v5, p0

    check-cast v5, LX/3mD;

    iget-object v0, v5, LX/3mD;->A02:LX/28r;

    iget-object v4, v0, LX/28r;->A0G:LX/28x;

    iget-object v0, v4, LX/28x;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_35

    iget-object v0, v4, LX/28x;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v4, LX/28x;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0919b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/28x;->A01:Landroid/widget/TextView;

    iget-object v1, v4, LX/28x;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0919b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/28x;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_35
    iget-object v3, v4, LX/28x;->A01:Landroid/widget/TextView;

    iget-object v2, v5, LX/3mD;->A01:LX/2Cv;

    iget-object v1, v2, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_36

    iget-object v0, v2, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0n:LX/ICN;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/ICN;->A00:Ljava/lang/String;

    :goto_13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/3mD;->A00:Landroid/content/Context;

    const v0, 0x7f08070d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v5, LX/3mD;->A00:Landroid/content/Context;

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v4, LX/28x;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/28x;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/28x;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_36
    const/4 v0, 0x0

    goto :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_b
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public final A07()V
    .locals 10

    iget-object v8, p0, LX/3mC;->A02:LX/0TE;

    const/16 v7, 0x90

    invoke-static {v8, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v9

    iget-object v1, p0, LX/3mC;->A03:LX/2Cv;

    iget-object v0, v1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_14

    iget-object v1, v1, LX/2Cv;->A0J:LX/0ot;

    const-wide/16 v3, -0x1

    :try_start_0
    iget-object v0, v0, LX/1nf;->A2X:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    const-wide/16 v5, -0x1

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    const-string v1, "ReelAttributionType"

    const-string v0, "Can\'t parse mediaId or authorId"

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-interface {v9}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p0}, LX/3mC;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/3mC;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_1
    move-object v5, p0

    instance-of v0, p0, LX/3mD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3mE;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/3mB;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/3mM;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/3mG;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3mL;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/3mJ;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/3mF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3mR;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3mH;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/3mN;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3mI;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/3mQ;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/3mO;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/3mK;

    if-eqz v0, :cond_2

    check-cast v5, LX/3mK;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3mK;->A06:Z

    iget-object v0, v5, LX/3mK;->A02:LX/2Cv;

    iget-object v1, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/3mK;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/5Jw;->A00(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/3mK;->A04:LX/268;

    iget-object v0, v5, LX/3mK;->A02:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0J:LX/0ot;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-interface {v1, v0}, LX/268;->BMP(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    check-cast v5, LX/3mN;

    iget-object v0, v5, LX/3mN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/3mN;->A05:LX/269;

    iget-object v1, v5, LX/3mN;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    :goto_3
    iget-object v2, v5, LX/3mN;->A02:LX/1nf;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    :goto_4
    if-eqz v2, :cond_5

    iget-object v0, v5, LX/3mN;->A07:LX/0VA;

    invoke-virtual {v2, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-interface {v4, v3, v1, v0}, LX/269;->BK2(Landroid/graphics/RectF;Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v1, v0

    goto :goto_4

    :cond_7
    move-object v3, v0

    goto :goto_3

    :cond_8
    iget-object v0, v5, LX/3mK;->A02:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1B()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/3mK;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/5Cw;->A00(Ljava/lang/String;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/3mK;->A04:LX/268;

    iget-object v0, v5, LX/3mK;->A02:LX/2Cv;

    invoke-interface {v1, v0}, LX/268;->Bo2(LX/2Cv;)V

    return-void

    :cond_9
    iget-boolean v0, v5, LX/3mK;->A06:Z

    if-eqz v0, :cond_a

    iget-object v2, v5, LX/3mK;->A04:LX/268;

    iget-object v0, v5, LX/3mK;->A03:LX/28r;

    iget-object v1, v0, LX/28r;->A08:LX/28s;

    iget-object v0, v5, LX/3mK;->A02:LX/2Cv;

    invoke-interface {v2, v1, v0}, LX/268;->B86(LX/28s;LX/2Cv;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/3mK;->A06:Z

    return-void

    :cond_a
    iget-object v1, v5, LX/3mK;->A04:LX/268;

    iget-object v0, v5, LX/3mK;->A02:LX/2Cv;

    invoke-interface {v1, v0}, LX/268;->B85(LX/2Cv;)V

    return-void

    :cond_b
    check-cast v5, LX/3mO;

    iget-object v0, v5, LX/3mO;->A03:LX/268;

    invoke-interface {v0}, LX/268;->BBa()V

    return-void

    :cond_c
    check-cast v5, LX/3mQ;

    iget-object v1, v5, LX/3mQ;->A03:LX/268;

    invoke-static {v5}, LX/3mQ;->A00(LX/3mQ;)LX/4Vn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/268;->BBP(LX/4Vn;)V

    return-void

    :cond_d
    check-cast v5, LX/3mI;

    iget-object v1, v5, LX/3mI;->A03:LX/268;

    iget-object v0, v5, LX/3mI;->A01:LX/2Cv;

    invoke-interface {v1, v0}, LX/268;->BDg(LX/2Cv;)V

    return-void

    :cond_e
    check-cast v5, LX/3mH;

    iget-object v1, v5, LX/3mH;->A03:LX/268;

    iget-object v0, v5, LX/3mH;->A01:LX/4AW;

    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/268;->BPU(Ljava/lang/String;)V

    return-void

    :cond_f
    check-cast v5, LX/3mJ;

    iget-object v0, v5, LX/3mJ;->A03:LX/268;

    invoke-interface {v0}, LX/268;->BWL()V

    return-void

    :cond_10
    check-cast v5, LX/3mM;

    iget-object v0, v5, LX/3mM;->A03:LX/268;

    goto :goto_5

    :cond_11
    check-cast v5, LX/3mL;

    iget-object v0, v5, LX/3mL;->A04:LX/268;

    :goto_5
    invoke-interface {v0}, LX/268;->B8J()V

    return-void

    :cond_12
    check-cast v5, LX/3mB;

    iget-object v2, v5, LX/3mB;->A05:LX/268;

    iget-object v1, v5, LX/3mB;->A02:LX/4AW;

    iget-object v0, v5, LX/3mB;->A01:LX/2Cv;

    invoke-interface {v2, v1, v0}, LX/268;->BkB(LX/4AW;LX/2Cv;)V

    return-void

    :cond_13
    check-cast v5, LX/3mE;

    iget-object v1, v5, LX/3mE;->A02:LX/268;

    iget-object v0, v5, LX/3mE;->A01:LX/2Cv;

    invoke-interface {v1, v0}, LX/268;->BqD(LX/2Cv;)V

    return-void

    :cond_14
    const/4 v0, 0x0

    throw v0
.end method

.method public A08()Z
    .locals 1

    instance-of v0, p0, LX/3mE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3mJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3mN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3mO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3mP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A09()Z
    .locals 5

    instance-of v0, p0, LX/3mD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3mE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3mB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3mM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3mG;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3mL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3mJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3mF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3mR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3mH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3mN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3mI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3mQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3mO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3mK;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/3mK;

    iget-object v0, v4, LX/3mK;->A02:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_crosspost_to_fb_attribution_clickable_overwrite"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/3mK;->A02:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0A()Z
    .locals 7

    instance-of v0, p0, LX/3mD;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/3mE;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3mB;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/3mM;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3mG;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/3mL;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/3mJ;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/3mF;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3mR;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3mH;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/3mN;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3mI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3mQ;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/3mO;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3mK;

    if-nez v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/3mP;

    iget-object v0, v0, LX/3mP;->A01:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A0t()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3mO;

    iget-object v1, v2, LX/3mO;->A02:LX/2Cv;

    invoke-virtual {v1}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/3mO;->A05:LX/0VA;

    iget-object v0, v0, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    invoke-static {v1, v0}, LX/3mv;->A00(LX/0VA;Lcom/instagram/feed/media/CreativeConfig;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/6Yi;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3mI;

    iget-object v1, v0, LX/3mI;->A01:LX/2Cv;

    invoke-virtual {v1}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/2Cv;->A0E:LX/1nf;

    invoke-static {v0}, LX/3mI;->A01(LX/1nf;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/3mN;

    iget-object v3, v1, LX/3mN;->A03:LX/2Cv;

    invoke-virtual {v3}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v1, LX/3mN;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/3mN;->A07:LX/0VA;

    iget-object v0, v3, LX/2Cv;->A0E:LX/1nf;

    invoke-static {v2, v1, v0}, LX/3mu;->A01(Landroid/content/Context;LX/0VA;LX/1nf;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/3mR;

    iget-object v2, v0, LX/3mR;->A01:LX/2Cv;

    invoke-virtual {v2}, LX/2Cv;->A14()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2Cv;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/3mF;

    iget-object v0, v1, LX/3mF;->A02:LX/0VA;

    invoke-static {v0}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v1, LX/3mF;->A00:LX/2Cv;

    invoke-virtual {v2}, LX/2Cv;->A15()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-object v0, v2, LX/2Cv;->A0E:LX/1nf;

    iget-boolean v0, v0, LX/1nf;->A3z:Z

    if-eqz v0, :cond_c

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    move-object v2, p0

    check-cast v2, LX/3mL;

    iget-object v1, v2, LX/3mL;->A02:LX/1pU;

    sget-object v0, LX/1pU;->A0O:LX/1pU;

    if-ne v1, v0, :cond_c

    iget-object v0, v2, LX/3mL;->A01:LX/4AW;

    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_8
    move-object v2, p0

    check-cast v2, LX/3mM;

    iget-object v1, v2, LX/3mM;->A01:LX/2Cv;

    invoke-virtual {v1}, LX/2Cv;->A1F()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/3mM;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/2Cv;->A0N(LX/0VA;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/3mE;

    iget-object v0, v0, LX/3mE;->A01:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/1nf;->A0u:Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/3mD;

    iget-object v0, v0, LX/3mD;->A01:LX/2Cv;

    iget-object v3, v0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_c

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    iget-object v1, v0, LX/1nf;->A0n:LX/ICN;

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/ICN;->A01:Z

    if-eqz v0, :cond_c

    if-ne v3, v2, :cond_c

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/ICN;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/3mK;

    iget-object v2, v0, LX/3mK;->A02:LX/2Cv;

    invoke-virtual {v2}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-object v0, v2, LX/2Cv;->A0E:LX/1nf;

    iget-object v1, v0, LX/1nf;->A0m:LX/33F;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/33F;->A03:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/33F;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :cond_c
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_d
    move-object v3, p0

    check-cast v3, LX/3mQ;

    iget-object v2, v3, LX/3mQ;->A01:LX/2Cv;

    invoke-virtual {v2}, LX/2Cv;->A17()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0Z:LX/2cp;

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/3mQ;->A04:LX/0VA;

    invoke-static {v0}, LX/4rE;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1

    :cond_f
    move-object v0, p0

    check-cast v0, LX/3mH;

    iget-object v0, v0, LX/3mH;->A01:LX/4AW;

    invoke-virtual {v0}, LX/4AW;->A0F()Z

    move-result v0

    return v0

    :cond_10
    move-object v6, p0

    check-cast v6, LX/3mJ;

    iget-object v1, v6, LX/3mJ;->A01:LX/2Cv;

    invoke-virtual {v1}, LX/2Cv;->A17()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    const/4 v4, 0x1

    if-eqz v2, :cond_12

    new-array v1, v4, [LX/2So;

    sget-object v0, LX/2So;->A03:LX/2So;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/CreativeConfig;->A0B([LX/2So;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, v6, LX/3mJ;->A04:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_reels_attribution"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    return v5

    :cond_12
    iget-object v0, v6, LX/3mJ;->A01:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3mt;->A04(Ljava/util/List;)LX/2VX;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v5, 0x1

    return v5

    :cond_13
    move-object v0, p0

    check-cast v0, LX/3mB;

    iget-object v0, v0, LX/3mB;->A01:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A0s()Z

    move-result v0

    return v0
.end method
