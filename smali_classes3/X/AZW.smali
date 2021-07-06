.class public final LX/AZW;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2rC;


# instance fields
.field public A00:LX/30k;

.field public A01:LX/AaI;

.field public A02:LX/0VA;

.field public A03:Lcom/instagram/user/model/MicroUser;

.field public A04:Lcom/instagram/user/model/MicroUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BA0()V
    .locals 8

    iget-object v7, p0, LX/AZW;->A03:Lcom/instagram/user/model/MicroUser;

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/AZW;->A01:LX/AaI;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    iget-object v0, v1, LX/AaI;->A01:LX/3rA;

    iget-object v3, v0, LX/3rA;->A0A:LX/0VA;

    iget-object v4, v0, LX/3rA;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/AaI;->A00:LX/30k;

    const-string v5, "countdown_reshare"

    invoke-virtual/range {v2 .. v7}, LX/0u1;->A0d(LX/0VA;Landroid/app/Activity;Ljava/lang/String;LX/30k;Lcom/instagram/user/model/MicroUser;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AZW;->A03:Lcom/instagram/user/model/MicroUser;

    :cond_0
    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_countdown_sticker_consumption_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/AZW;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x24b55224

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/AZW;->A02:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    const-string v0, "countdown_sticker_story_creator_user_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/user/model/MicroUser;

    invoke-direct {v0, v1}, Lcom/instagram/user/model/MicroUser;-><init>(LX/0ot;)V

    :goto_0
    iput-object v0, p0, LX/AZW;->A04:Lcom/instagram/user/model/MicroUser;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/AZW;->A02:LX/0VA;

    const-string v0, "countdown_sticker_model_json"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/30j;->parseFromJson(LX/0oL;)LX/30k;

    move-result-object v0

    iput-object v0, p0, LX/AZW;->A00:LX/30k;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "CountdownStickerConsumptionSheetFragment"

    const-string v0, "Could not parse json CountdownStickerModel for the countdown consumption sheet."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v0, -0x423da57b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4dcd75f3    # 4.308824E8f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03a0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x9eb095c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-super {p0, v2, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/AZW;->A00:LX/30k;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/30k;->A03:Lcom/instagram/user/model/MicroUser;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f09072c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v3, "\""

    iget-object v0, p0, LX/AZW;->A00:LX/30k;

    iget-object v1, v0, LX/30k;->A0C:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v3, v1, v0}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09072b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/text/SimpleDateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/AZW;->A00:LX/30k;

    iget-wide v0, v0, LX/30k;->A00:J

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/AZW;->A04:Lcom/instagram/user/model/MicroUser;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/AZW;->A00:LX/30k;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/30k;->A0D:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/30k;->A0E:Z

    if-nez v0, :cond_4

    const v0, 0x7f090727

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v3, v5}, LX/0RR;->A0M(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01c6

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f090728

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v10, LX/AZd;

    invoke-direct {v10, v0}, LX/AZd;-><init>(Landroid/view/View;)V

    const v0, 0x7f1207eb

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1207ed

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/AZW;->A02:LX/0VA;

    invoke-static {v0}, LX/1bP;->A00(LX/0VA;)LX/1bP;

    move-result-object v1

    iget-object v0, p0, LX/AZW;->A00:LX/30k;

    iget-object v0, v0, LX/30k;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AZW;->A00:LX/30k;

    iget-object v0, v0, LX/30k;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aac;

    iget-boolean v12, v0, LX/Aac;->A01:Z

    :goto_0
    iget-object v0, p0, LX/AZW;->A00:LX/30k;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/30k;->A00:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    cmp-long v0, v2, v13

    const/4 v3, 0x1

    if-lez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    xor-int/2addr v3, v7

    iget-object v0, v10, LX/AZd;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, LX/AZW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/AZe;

    invoke-direct {v2, v6, v1}, LX/AZe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v13, 0x7f0801ad

    iget-object v0, v2, LX/AZe;->A09:Landroid/content/Context;

    invoke-virtual {v0, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/AZe;->A01:Landroid/graphics/drawable/Drawable;

    move-object v0, v11

    if-eqz v12, :cond_2

    move-object v0, v9

    :cond_2
    iput-object v0, v2, LX/AZe;->A04:Ljava/lang/String;

    iput-boolean v3, v2, LX/AZe;->A07:Z

    new-instance v0, LX/52W;

    invoke-direct {v0, p0, v10, v9, v11}, LX/52W;-><init>(LX/AZW;LX/AZd;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/AZe;->A03:LX/2BY;

    new-instance v0, LX/AZZ;

    invoke-direct {v0, v2}, LX/AZZ;-><init>(LX/AZe;)V

    invoke-static {v10, v0}, LX/AZT;->A00(LX/AZd;LX/AZZ;)V

    const v0, 0x7f09072a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/AZd;

    invoke-direct {v3, v0}, LX/AZd;-><init>(Landroid/view/View;)V

    new-instance v2, LX/AZe;

    invoke-direct {v2, v6, v1}, LX/AZe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/AZW;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const v0, 0x7f080271

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v1, v2, LX/AZe;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/AZe;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1207ee

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AZe;->A04:Ljava/lang/String;

    new-instance v0, LX/52V;

    invoke-direct {v0, p0, v4, v6}, LX/52V;-><init>(LX/AZW;Lcom/instagram/user/model/MicroUser;Landroid/content/Context;)V

    iput-object v0, v2, LX/AZe;->A03:LX/2BY;

    new-instance v0, LX/AZZ;

    invoke-direct {v0, v2}, LX/AZZ;-><init>(LX/AZe;)V

    invoke-static {v3, v0}, LX/AZT;->A00(LX/AZd;LX/AZZ;)V

    const v0, 0x7f090729

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v4, :cond_3

    iget-object v4, p0, LX/AZW;->A04:Lcom/instagram/user/model/MicroUser;

    :cond_3
    iget-object v2, v4, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    const v1, 0x7f1207ef

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AZf;

    invoke-direct {v0, p0, v4}, LX/AZf;-><init>(LX/AZW;Lcom/instagram/user/model/MicroUser;)V

    invoke-static {v3, v2, v1, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/AZW;->A00:LX/30k;

    iget-boolean v12, v0, LX/30k;->A0F:Z

    goto/16 :goto_0
.end method
