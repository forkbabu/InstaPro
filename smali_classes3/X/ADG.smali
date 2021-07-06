.class public abstract LX/ADG;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/AEH;


# direct methods
.method public constructor <init>(LX/AEH;)V
    .locals 1

    const-string v0, "viewpointHelper"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/ADG;->A00:LX/AEH;

    return-void
.end method


# virtual methods
.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 22

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    const-string v9, "model"

    invoke-static {v4, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "holder"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v8, v2, LX/ADG;->A00:LX/AEH;

    iget-object v6, v3, LX/2BF;->itemView:Landroid/view/View;

    const-string v7, "holder.itemView"

    invoke-static {v6, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/2Xx;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "model.key"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v6, v5}, LX/AEH;->A01(Landroid/view/View;Ljava/lang/String;)V

    move-object v6, v2

    instance-of v0, v2, LX/AGB;

    if-nez v0, :cond_36

    instance-of v0, v2, LX/AQx;

    if-nez v0, :cond_2d

    instance-of v0, v2, LX/ARC;

    if-nez v0, :cond_2c

    instance-of v0, v2, LX/ARE;

    if-nez v0, :cond_2b

    instance-of v0, v2, LX/ARB;

    if-nez v0, :cond_2a

    instance-of v0, v2, LX/ARD;

    if-nez v0, :cond_29

    instance-of v0, v2, LX/AIP;

    if-nez v0, :cond_28

    instance-of v0, v2, LX/AH3;

    if-nez v0, :cond_6

    instance-of v0, v2, LX/AHA;

    if-nez v0, :cond_27

    instance-of v0, v2, LX/AD0;

    if-nez v0, :cond_26

    instance-of v0, v2, LX/AH4;

    if-nez v0, :cond_25

    instance-of v0, v2, LX/A4M;

    if-nez v0, :cond_24

    instance-of v0, v2, LX/A4G;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/AIA;

    if-nez v0, :cond_20

    instance-of v0, v2, LX/AGG;

    if-nez v0, :cond_1f

    instance-of v0, v2, LX/AH7;

    if-nez v0, :cond_1e

    instance-of v0, v2, LX/AH8;

    if-nez v0, :cond_1d

    instance-of v0, v2, LX/AH5;

    if-nez v0, :cond_1c

    instance-of v0, v2, LX/ARF;

    if-nez v0, :cond_1b

    instance-of v0, v2, LX/AEu;

    if-nez v0, :cond_1a

    instance-of v0, v2, LX/AEv;

    if-nez v0, :cond_19

    instance-of v0, v2, LX/AHX;

    if-nez v0, :cond_18

    instance-of v0, v2, LX/AWJ;

    if-nez v0, :cond_13

    instance-of v0, v2, LX/AI8;

    if-nez v0, :cond_12

    instance-of v0, v2, LX/AHV;

    if-nez v0, :cond_e

    instance-of v0, v2, LX/AJB;

    if-nez v0, :cond_d

    instance-of v0, v2, LX/AJC;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/AJ9;

    if-nez v0, :cond_b

    instance-of v0, v2, LX/AH9;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/ACR;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/AKe;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/AJP;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/AG7;

    if-nez v0, :cond_1

    check-cast v6, LX/AGE;

    check-cast v4, LX/AGh;

    check-cast v3, LX/AGM;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/AGE;->A00:LX/0U9;

    invoke-static {v3, v4, v0}, LX/AGN;->A00(LX/AGM;LX/AGh;LX/0U9;)V

    :cond_0
    return-void

    :cond_1
    check-cast v6, LX/AG7;

    check-cast v4, LX/AGg;

    check-cast v3, LX/AWO;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/AWN;->A00:LX/AWN;

    iget-object v0, v6, LX/AG7;->A00:LX/0U9;

    invoke-virtual {v1, v3, v4, v0}, LX/AWN;->A00(LX/AWO;LX/AGg;LX/0U9;)V

    iget-object v0, v4, LX/AGg;->A00:LX/AWM;

    iget-object v0, v0, LX/AWM;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/AG7;->A01:LX/AGH;

    iget-object v0, v3, LX/AWO;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v2, v4, LX/AGg;->A03:Ljava/lang/String;

    const-string v0, "sectionId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LX/AGH;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":discountsPromoLabel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "view"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/AGH;->A00:LX/1em;

    iget-object v0, v5, LX/AGH;->A01:LX/1j0;

    invoke-virtual {v0, v2}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void

    :cond_2
    check-cast v6, LX/AKe;

    check-cast v4, LX/AKd;

    check-cast v3, LX/AKf;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, LX/AKe;->A00:LX/1mO;

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksFragmentHost"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/AKf;->A01:LX/35O;

    iget-object v1, v4, LX/AKd;->A00:LX/35O;

    move-object v4, v1

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/AKf;->A00:LX/36K;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/36K;->A01()V

    :cond_3
    iput-object v1, v3, LX/AKf;->A01:LX/35O;

    iget-object v0, v3, LX/AKf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/36K;

    invoke-direct {v0, v2, v4, v1, v5}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    iput-object v0, v3, LX/AKf;->A00:LX/36K;

    new-instance v0, LX/AKg;

    invoke-direct {v0, v3, v5}, LX/AKg;-><init>(LX/AKf;LX/1mO;)V

    invoke-virtual {v5, v0}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    return-void

    :cond_4
    check-cast v6, LX/AJC;

    check-cast v4, LX/AKG;

    check-cast v3, LX/AJI;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, LX/AJC;->A00:LX/0VA;

    iget-object v7, v6, LX/AJC;->A01:LX/AGK;

    iget-object v5, v6, LX/AJC;->A02:LX/AJs;

    iget-object v6, v3, LX/AJI;->A01:LX/AK6;

    iget-object v2, v4, LX/AKG;->A00:LX/AHy;

    iget-object v0, v2, LX/AHy;->A01:LX/AJ7;

    invoke-static {v6, v0, v7}, LX/AJD;->A00(LX/AK6;LX/AJ7;LX/AGK;)V

    iget-object v1, v3, LX/AJI;->A00:LX/AGp;

    iget-object v0, v2, LX/AHy;->A00:LX/AJz;

    invoke-static {v1, v0, v8, v7}, LX/AGJ;->A00(LX/AGp;LX/AJz;LX/0VA;LX/AGK;)V

    iget-object v2, v6, LX/AK6;->A00:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    new-instance v0, LX/AJH;

    invoke-direct {v0, v3}, LX/AJH;-><init>(LX/AJI;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, LX/AGp;->A02:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    invoke-virtual {v2}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, LX/Cl2;

    if-eqz v4, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/AJs;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/AJs;->A01:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    new-instance v0, LX/AJE;

    invoke-direct {v0, v5, v1}, LX/AJE;-><init>(LX/AJs;Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;)V

    invoke-virtual {v3, v0}, LX/1Zd;->A06(LX/1ZW;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    iput-boolean v0, v3, LX/1Zd;->A06:Z

    new-instance v0, LX/AJa;

    invoke-direct {v0, v5, v3}, LX/AJa;-><init>(LX/AJs;LX/1Zd;)V

    invoke-virtual {v4, v0}, LX/Cl2;->A03(LX/2QW;)V

    return-void

    :cond_5
    check-cast v6, LX/A4G;

    check-cast v4, LX/A4A;

    check-cast v3, LX/A4D;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LX/A4G;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/A4G;->A02:LX/0VA;

    iget-object v0, v6, LX/A4G;->A01:LX/0U9;

    iget-object v8, v6, LX/A4G;->A03:LX/A6t;

    sget-object v16, LX/9uL;->A0B:LX/9uL;

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v10, v2

    move-object v11, v1

    move-object v12, v0

    move-object v13, v8

    move-object v15, v4

    move-object/from16 v17, v14

    move/from16 v19, v18

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object v9, v3

    invoke-static/range {v9 .. v21}, LX/A49;->A01(LX/A4D;Landroid/content/Context;LX/0VA;LX/0U9;LX/1vb;LX/A0l;LX/A4A;LX/9uL;Ljava/lang/String;ZZLX/A8a;LX/AQj;)V

    iget-object v7, v4, LX/A4A;->A05:LX/3Di;

    invoke-virtual {v7}, LX/3Di;->A00()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    iget-object v0, v3, LX/A4D;->A01:[LX/A7B;

    aget-object v0, v0, v5

    iget-object v2, v0, LX/2BF;->itemView:Landroid/view/View;

    iget-object v1, v4, LX/A4A;->A07:Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v2, v1, v0}, LX/A4O;->Bxv(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    check-cast v4, LX/AHI;

    check-cast v3, LX/AIz;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/AIz;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/AHI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/AHI;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-void

    :cond_7
    check-cast v4, LX/AJO;

    check-cast v3, LX/AJQ;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v4, LX/AJO;->A00:LX/ALJ;

    iget-boolean v0, v0, LX/ALJ;->A00:Z

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const v0, 0x7f1202b4

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.getString(R.stri\u2026otification_disable_link)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1202b5

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(R.stri\u2026le_text, disableLinkText)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/AJQ;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0601a9

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/AJR;

    invoke-direct {v0, v4, v7, v1}, LX/AJR;-><init>(LX/AJO;Landroid/content/Context;I)V

    invoke-static {v2, v6, v5, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    return-void

    :cond_8
    const v0, 0x7f1202b6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.getString(R.stri\u2026notification_enable_link)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1202b7

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(R.stri\u2026ble_text, enableLinkText)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/AJQ;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0601a9

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/AJS;

    invoke-direct {v0, v4, v7, v1}, LX/AJS;-><init>(LX/AJO;Landroid/content/Context;I)V

    invoke-static {v2, v6, v5, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    return-void

    :cond_9
    check-cast v4, LX/ACi;

    check-cast v3, LX/ACj;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/ACh;->A01(LX/ACj;LX/ACi;)V

    return-void

    :cond_a
    check-cast v4, LX/AKH;

    check-cast v3, LX/AIY;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/AIY;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/AKH;->A00:LX/AHq;

    iget-object v0, v0, LX/AHq;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_b
    check-cast v6, LX/AJ9;

    check-cast v4, LX/AJ8;

    check-cast v3, LX/AKX;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, LX/AJ9;->A00:LX/0VA;

    iget-object v2, v6, LX/AJ9;->A01:LX/AGK;

    iget-object v3, v3, LX/AKX;->A00:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    iget-object v1, v4, LX/AJ8;->A00:LX/AHK;

    iget-object v0, v1, LX/AHK;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/AHK;->A03:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v1, LX/AHK;->A00:LX/AMc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, v4, LX/AJ8;->A01:LX/ANF;

    iget-object v0, v0, LX/ANF;->A00:LX/10w;

    if-eqz v0, :cond_c

    iget-boolean v1, v1, LX/AHK;->A02:Z

    new-instance v0, LX/AJF;

    invoke-direct {v0, v5, v1, v4}, LX/AJF;-><init>(LX/0Sh;ZLX/AJ8;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0716bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    new-instance v0, LX/ALR;

    invoke-direct {v0, v2}, LX/ALR;-><init>(LX/AGK;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    sget-object v0, LX/AMd;->A02:LX/AMd;

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/AMd;->A01:LX/AMd;

    :goto_2
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgButton;->setStyle(LX/AMd;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, LX/AJA;

    invoke-direct {v0}, LX/AJA;-><init>()V

    invoke-virtual {v3, v0}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->setCustomRenderer(LX/AN4;)V

    goto :goto_1

    :cond_d
    check-cast v6, LX/AJB;

    check-cast v4, LX/AJ7;

    check-cast v3, LX/AK6;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/AJB;->A00:LX/AGK;

    invoke-static {v3, v4, v0}, LX/AJD;->A00(LX/AK6;LX/AJ7;LX/AGK;)V

    return-void

    :cond_e
    check-cast v6, LX/AHV;

    check-cast v4, LX/AIN;

    check-cast v3, LX/AKZ;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, LX/AHV;->A00:LX/AGK;

    iget-object v5, v4, LX/AIN;->A00:LX/AHU;

    iget-boolean v0, v5, LX/AHU;->A03:Z

    if-eqz v0, :cond_11

    iget-object v1, v5, LX/AHU;->A01:Ljava/lang/String;

    :goto_3
    iget-object v2, v3, LX/AKZ;->A00:Lcom/instagram/igds/components/button/IgButton;

    if-eqz v0, :cond_10

    sget-object v0, LX/AMd;->A01:LX/AMd;

    :goto_4
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgButton;->setStyle(LX/AMd;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    new-instance v0, LX/AIU;

    invoke-direct {v0, v4}, LX/AIU;-><init>(LX/AIN;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0716bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    iget-object v0, v5, LX/AHU;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/AGK;->A02(Z)V

    :cond_f
    new-instance v0, LX/ALT;

    invoke-direct {v0, v6}, LX/ALT;-><init>(LX/AGK;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_10
    sget-object v0, LX/AMd;->A02:LX/AMd;

    goto :goto_4

    :cond_11
    iget-object v1, v5, LX/AHU;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_12
    check-cast v4, LX/AJM;

    check-cast v3, LX/AIM;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/AIM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/AJM;->A00:LX/AI7;

    iget-object v0, v0, LX/AI7;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/AJN;

    invoke-direct {v0, v4}, LX/AJN;-><init>(LX/AJM;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_13
    check-cast v6, LX/AWJ;

    check-cast v4, LX/AJL;

    check-cast v3, LX/AWK;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LX/AWJ;->A00:LX/0U9;

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, LX/AWK;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v4, LX/AJL;->A00:LX/AWL;

    iget-object v0, v7, LX/AWL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_17

    invoke-virtual {v9, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f121ed0

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v7, LX/AWL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v8, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/AWK;->A01:Landroid/widget/TextView;

    iget-object v0, v7, LX/AWL;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "paint"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v9, v3, LX/AWK;->A00:Landroid/widget/TextView;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f121659

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(R.string.learn_more)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LX/AWL;->A02:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f040796

    invoke-static {v10, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/AWQ;

    invoke-direct {v0, v9, v1, v4}, LX/AWQ;-><init>(Landroid/widget/TextView;ILX/AJL;)V

    invoke-static {v5, v8, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/AWK;->A03:Lcom/instagram/igds/components/button/IgButton;

    new-instance v0, LX/AWU;

    invoke-direct {v0, v4}, LX/AWU;-><init>(LX/AJL;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v2, v7, LX/AWL;->A04:Z

    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/button/IgButton;->setLoading(Z)V

    if-nez v2, :cond_14

    iget-boolean v1, v7, LX/AWL;->A05:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/AWK;->A04:Lcom/instagram/igds/components/button/IgButton;

    new-instance v0, LX/AWV;

    invoke-direct {v0, v4}, LX/AWV;-><init>(LX/AJL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v7, LX/AWL;->A05:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setLoading(Z)V

    if-nez v0, :cond_16

    if-nez v2, :cond_16

    :goto_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_16
    const/4 v6, 0x0

    goto :goto_6

    :cond_17
    invoke-virtual {v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    goto/16 :goto_5

    :cond_18
    check-cast v4, LX/AK1;

    check-cast v3, LX/AHY;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LX/AHY;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v4, LX/AK1;->A00:LX/AHW;

    iget v0, v2, LX/AHW;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/AHY;->A01:Landroid/widget/TextView;

    iget-object v0, v2, LX/AHW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/AHY;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/AHW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_19
    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1a
    check-cast v6, LX/AEu;

    check-cast v4, LX/AEw;

    check-cast v3, LX/AF2;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, LX/AEu;->A02:LX/0VA;

    iget-object v8, v6, LX/AEu;->A01:LX/9t3;

    iget-object v7, v6, LX/AEu;->A03:LX/AQj;

    iget-object v5, v6, LX/AEu;->A04:LX/AIp;

    iget-object v2, v6, LX/AEu;->A06:LX/AEz;

    iget-object v1, v6, LX/AEu;->A00:LX/0U9;

    iget-object v0, v6, LX/AEu;->A05:LX/AFV;

    move-object v11, v4

    move-object v12, v8

    move-object v13, v7

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object v10, v3

    invoke-static/range {v9 .. v17}, LX/AEt;->A00(LX/0VA;LX/AF2;LX/AEw;LX/9t3;LX/AQj;LX/AIp;LX/AEz;LX/0U9;LX/AFV;)V

    return-void

    :cond_1b
    check-cast v4, LX/AJr;

    check-cast v3, LX/ARI;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/ARG;->A01(LX/ARI;LX/AJr;)V

    return-void

    :cond_1c
    check-cast v6, LX/AH5;

    check-cast v4, LX/AJq;

    check-cast v3, LX/ANo;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/AH5;->A00:LX/0VA;

    invoke-static {v3, v4, v0}, LX/ANm;->A00(LX/ANo;LX/AJq;LX/0VA;)V

    return-void

    :cond_1d
    check-cast v4, LX/AJ5;

    check-cast v3, LX/AIB;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/AI6;->A00(LX/AIB;LX/AJ5;)V

    return-void

    :cond_1e
    check-cast v4, LX/AJ3;

    check-cast v3, LX/AHz;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/AI0;->A00(LX/AHz;LX/AJ3;)V

    return-void

    :cond_1f
    check-cast v4, LX/AGR;

    check-cast v3, LX/451;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/AGR;->A00:LX/48J;

    iget-object v0, v4, LX/AGR;->A01:LX/42q;

    invoke-static {v3, v1, v0}, LX/44z;->A01(LX/451;LX/48J;LX/42q;)V

    return-void

    :cond_20
    check-cast v6, LX/AIA;

    check-cast v4, LX/AJX;

    check-cast v3, LX/5pR;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v6, LX/AIA;->A02:LX/0VA;

    iget-object v10, v6, LX/AIA;->A00:LX/0U9;

    iget-object v8, v6, LX/AIA;->A01:LX/9t3;

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStateController"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LX/5pR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v2, LX/ANR;

    if-nez v2, :cond_21

    new-instance v2, LX/ANR;

    invoke-direct {v2, v11, v10}, LX/ANR;-><init>(LX/0VA;LX/0U9;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    :cond_21
    invoke-static {v4, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LX/AJX;->A00:LX/AI9;

    iget-object v1, v6, LX/AI9;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ANR;->A00:LX/AJX;

    if-ne v0, v4, :cond_22

    iget-object v0, v2, LX/ANR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    :cond_22
    iput-object v4, v2, LX/ANR;->A00:LX/AJX;

    iput-object v1, v2, LX/ANR;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    :cond_23
    iget-object v0, v4, LX/AJX;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, LX/9t3;->A01(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v3, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f12185a

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v6, LX/AI9;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_24
    check-cast v6, LX/A4M;

    check-cast v4, LX/A4I;

    check-cast v3, LX/A4N;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, LX/A4M;->A02:LX/0VA;

    iget-object v2, v6, LX/A4M;->A00:LX/0U9;

    iget-object v1, v6, LX/A4M;->A01:LX/9t3;

    iget-object v0, v6, LX/A4M;->A03:LX/A6t;

    move-object v6, v2

    move-object v7, v1

    move-object v8, v0

    invoke-static/range {v3 .. v8}, LX/A4L;->A01(LX/A4N;LX/A4I;LX/0VA;LX/0U9;LX/9t3;LX/A6t;)V

    return-void

    :cond_25
    check-cast v4, LX/AHn;

    check-cast v3, LX/AI2;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/AI2;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, LX/AHn;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_26
    check-cast v6, LX/AD0;

    check-cast v4, LX/AD4;

    check-cast v3, LX/AD3;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LX/AD0;->A01:LX/0VA;

    iget-object v1, v6, LX/AD0;->A00:LX/0U9;

    iget-object v0, v6, LX/AD0;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, LX/AD2;->A00(LX/AD3;LX/AD4;LX/0VA;LX/0U9;Ljava/lang/String;)V

    return-void

    :cond_27
    check-cast v3, LX/AJm;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/AJm;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_28
    check-cast v4, LX/AIR;

    check-cast v3, LX/AIQ;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/AIQ;->A01:Landroid/widget/TextView;

    iget-object v2, v4, LX/AIR;->A00:LX/AIO;

    iget-object v0, v2, LX/AIO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/AIQ;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/AIO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/AIS;

    invoke-direct {v0, v4}, LX/AIS;-><init>(LX/AIR;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_29
    check-cast v4, LX/ARA;

    check-cast v3, LX/ARL;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/ARL;->A00:LX/ARS;

    iget-object v2, v4, LX/ARA;->A00:LX/AII;

    iget-object v0, v2, LX/AII;->A00:LX/AR6;

    invoke-static {v1, v0}, LX/ARO;->A00(LX/ARS;LX/AR6;)V

    iget-object v1, v3, LX/ARL;->A01:LX/ARS;

    iget-object v0, v2, LX/AII;->A01:LX/AR6;

    invoke-static {v1, v0}, LX/ARO;->A00(LX/ARS;LX/AR6;)V

    return-void

    :cond_2a
    check-cast v4, LX/ARA;

    check-cast v3, LX/ARJ;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/ARP;->A00:LX/ARP;

    iget-object v1, v3, LX/ARJ;->A00:LX/ARQ;

    iget-object v2, v4, LX/ARA;->A00:LX/AII;

    iget-object v0, v2, LX/AII;->A00:LX/AR6;

    invoke-virtual {v5, v1, v0}, LX/ARP;->A01(LX/ARQ;LX/AR6;)V

    iget-object v1, v3, LX/ARJ;->A01:LX/ARQ;

    iget-object v0, v2, LX/AII;->A01:LX/AR6;

    invoke-virtual {v5, v1, v0}, LX/ARP;->A01(LX/ARQ;LX/AR6;)V

    return-void

    :cond_2b
    check-cast v4, LX/AR6;

    check-cast v3, LX/ARS;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/ARO;->A00(LX/ARS;LX/AR6;)V

    return-void

    :cond_2c
    check-cast v4, LX/AR6;

    check-cast v3, LX/ARQ;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ARP;->A00:LX/ARP;

    invoke-virtual {v0, v3, v4}, LX/ARP;->A01(LX/ARQ;LX/AR6;)V

    return-void

    :cond_2d
    check-cast v6, LX/AQx;

    check-cast v4, LX/AQw;

    check-cast v3, LX/AR0;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, LX/AQx;->A01:LX/9t3;

    iget-object v10, v6, LX/AQx;->A00:LX/0U9;

    iget-object v11, v6, LX/AQx;->A02:LX/0VA;

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStateController"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LX/AQw;->A00:LX/AR2;

    iget-boolean v0, v6, LX/AR2;->A02:Z

    const-string v5, "holder.contentView.context"

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v2, "ig_shopping_pdp_variant_selector_height"

    const/4 v1, 0x1

    const-string v0, "non_visual_type_enabled"

    invoke-static {v11, v2, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_pdp_varian\u2026\n            userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v2, v3, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v3, LX/AR0;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07199b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_2e
    iget-object v7, v3, LX/AR0;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v11, LX/AQy;

    if-nez v11, :cond_2f

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/AQy;

    invoke-direct {v11, v0, v10}, LX/AQy;-><init>(Landroid/content/Context;LX/0U9;)V

    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    :cond_2f
    invoke-static {v4, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/AR2;->A03:Z

    iput-boolean v1, v11, LX/AQy;->A02:Z

    iget-object v10, v6, LX/AR2;->A01:Ljava/util/List;

    iput-object v10, v11, LX/AQy;->A00:Ljava/util/List;

    iget-boolean v0, v11, LX/AQy;->A01:Z

    if-nez v0, :cond_32

    if-nez v1, :cond_32

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/AQy;->A01:Z

    iget-object v9, v11, LX/AQy;->A03:LX/AQz;

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_32

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/AHr;

    iget-object v1, v9, LX/AQz;->A02:Ljava/util/Map;

    invoke-virtual {v12}, LX/AHr;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Zd;

    if-nez v13, :cond_30

    iget-object v0, v9, LX/AQz;->A01:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v13

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/1Zd;->A06:Z

    invoke-virtual {v12}, LX/AHr;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const/4 v0, 0x2

    if-ge v2, v0, :cond_31

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v12, 0x1

    invoke-virtual {v13, v0, v1, v12}, LX/1Zd;->A04(DZ)V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_31
    const-wide/16 v0, 0x0

    const/4 v12, 0x1

    invoke-virtual {v13, v0, v1, v12}, LX/1Zd;->A04(DZ)V

    iget-object v14, v9, LX/AQz;->A00:Landroid/os/Handler;

    new-instance v12, LX/ARM;

    invoke-direct {v12, v9, v13}, LX/ARM;-><init>(LX/AQz;LX/1Zd;)V

    add-int/lit8 v0, v2, -0x2

    int-to-long v0, v0

    const-wide/16 v15, 0x32

    mul-long/2addr v0, v15

    invoke-virtual {v14, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_32
    invoke-virtual {v11}, LX/1qG;->notifyDataSetChanged()V

    const-string v1, "variant_selector_"

    iget-object v0, v4, LX/AQw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LX/9t3;->A01(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v3, LX/AR0;->A00:Landroid/widget/TextView;

    iget-object v0, v6, LX/AR2;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071996

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_9
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_33

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    goto :goto_9

    :cond_33
    const-string v0, "context"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071995

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f071994

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v4, v6

    div-int v1, v2, v4

    rem-int/2addr v2, v4

    add-int v0, v3, v6

    if-ge v2, v0, :cond_35

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    sub-int/2addr v6, v0

    :cond_34
    :goto_a
    new-instance v0, LX/2GZ;

    invoke-direct {v0, v5, v6}, LX/2GZ;-><init>(II)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    return-void

    :cond_35
    sub-int/2addr v4, v2

    if-ge v4, v3, :cond_34

    sub-int/2addr v3, v4

    div-int/2addr v3, v1

    add-int/2addr v6, v3

    goto :goto_a

    :cond_36
    check-cast v6, LX/AGB;

    check-cast v4, LX/AGT;

    check-cast v3, LX/AJn;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LX/AGB;->A00:LX/ADV;

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/AJn;->A00:Lcom/instagram/igds/components/button/IgButton;

    iget-object v0, v4, LX/AGT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    new-instance v0, LX/ADU;

    invoke-direct {v0, v2}, LX/ADU;-><init>(LX/ADV;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
