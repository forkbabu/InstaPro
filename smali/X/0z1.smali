.class public final LX/0z1;
.super LX/0z2;
.source ""


# static fields
.field public static final A00:LX/0z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0z1;

    invoke-direct {v0}, LX/0z1;-><init>()V

    sput-object v0, LX/0z1;->A00:LX/0z1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0z2;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/33g;LX/2zi;)Ljava/lang/Object;
    .locals 3

    move-object v2, p2

    check-cast v2, LX/2zg;

    iget v1, v2, LX/2zg;->A05:I

    const/16 v0, 0x3447

    if-eq v1, v0, :cond_8

    const/16 v0, 0x3452

    if-eq v1, v0, :cond_7

    const/16 v0, 0x34e2

    if-eq v1, v0, :cond_7

    const/16 v0, 0x34fd

    if-eq v1, v0, :cond_6

    const/16 v0, 0x352f

    if-eq v1, v0, :cond_5

    const/16 v0, 0x353b

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3546

    if-eq v1, v0, :cond_3

    const/16 v0, 0x35b4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x35c2

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3590

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3591

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0z2;->A00(LX/33g;LX/2zi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/DFr;

    invoke-direct {v0}, LX/DFr;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/EMU;

    invoke-direct {v0}, LX/EMU;-><init>()V

    return-object v0

    :cond_2
    iget-object v1, p1, LX/33g;->A02:LX/0yc;

    check-cast v1, LX/0yb;

    instance-of v0, v1, LX/1mO;

    if-eqz v0, :cond_6

    check-cast v1, LX/1mO;

    new-instance v0, LX/8zs;

    invoke-direct {v0, v1, p2}, LX/8zs;-><init>(LX/1mO;LX/2zi;)V

    return-object v0

    :cond_3
    new-instance v0, LX/EE0;

    invoke-direct {v0}, LX/EE0;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, LX/8zi;

    invoke-direct {v0, p1, v2}, LX/8zi;-><init>(LX/33g;LX/2zg;)V

    return-object v0

    :cond_5
    new-instance v0, LX/DFt;

    invoke-direct {v0}, LX/DFt;-><init>()V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    invoke-static {}, LX/E1y;->A00()LX/E1y;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, LX/5O3;

    invoke-direct {v0}, LX/5O3;-><init>()V

    return-object v0
.end method

.method public final A01(LX/33g;Ljava/lang/Object;LX/2zi;LX/2zi;)V
    .locals 13

    move-object/from16 v4, p3

    move-object v10, v4

    check-cast v10, LX/2zg;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    move-object/from16 v3, p4

    move-object v12, v3

    check-cast v12, LX/2zg;

    iget v1, v10, LX/2zg;->A05:I

    const/16 v0, 0x3447

    move-object v11, p1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3452

    if-eq v1, v0, :cond_23

    const/16 v0, 0x34e2

    if-eq v1, v0, :cond_22

    const/16 v0, 0x34fd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x352f

    if-eq v1, v0, :cond_18

    const/16 v0, 0x353b

    if-eq v1, v0, :cond_14

    const/16 v0, 0x3546

    if-eq v1, v0, :cond_13

    const/16 v0, 0x35b4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x35c2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3590

    if-eq v1, v0, :cond_10

    const/16 v0, 0x3591

    if-eq v1, v0, :cond_6

    invoke-super {p0, p1, p2, v4, v3}, LX/0z2;->A01(LX/33g;Ljava/lang/Object;LX/2zi;LX/2zi;)V

    :cond_0
    return-void

    :cond_1
    iget v1, v12, LX/2zg;->A05:I

    const/16 v0, 0x340b

    if-ne v1, v0, :cond_12

    invoke-static {p1, v12}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DE5;

    if-eqz v4, :cond_11

    iget v1, v4, LX/DE5;->A00:F

    const/4 v0, -0x1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/16 v1, 0x23

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v10, v1, v0}, LX/2zg;->A01(IF)F

    move-result v3

    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, LX/2zg;->A01(IF)F

    move-result v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    iget v0, v4, LX/DE5;->A00:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    iget-object v1, p1, LX/33g;->A02:LX/0yc;

    check-cast v1, LX/0yb;

    instance-of v0, v1, LX/1mO;

    if-eqz v0, :cond_0

    check-cast v1, LX/1mO;

    invoke-static {p1, v10}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gF;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    invoke-virtual {v1, v0}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/33g;->A02:LX/0yc;

    check-cast v0, LX/0yb;

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v0, 0x24

    invoke-virtual {v10, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v4

    const-class v3, LX/DCg;

    monitor-enter v3

    :try_start_0
    invoke-static {v5}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A14:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v3

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_4
    iget-object v3, p1, LX/33g;->A02:LX/0yc;

    check-cast v3, LX/0yb;

    const v1, 0x7f091253

    const-class v0, LX/1gN;

    invoke-virtual {v3, v1, v0}, LX/0yb;->A00(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1gN;

    invoke-static {p1, v10}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5O3;

    if-eqz v3, :cond_25

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/5O3;->A00:LX/1gI;

    if-eqz v0, :cond_5

    invoke-interface {v4, v0}, LX/1gN;->CKj(LX/1gI;)V

    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, LX/8vy;

    invoke-direct {v0, v2, v1, v10, p1}, LX/8vy;-><init>(Landroid/view/View;Landroid/graphics/Rect;LX/2zg;LX/33g;)V

    iput-object v0, v3, LX/5O3;->A00:LX/1gI;

    invoke-interface {v4, v0}, LX/1gN;->Bxm(LX/1gI;)V

    return-void

    :cond_6
    invoke-static {p1, v10}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DFr;

    if-eqz v4, :cond_f

    iget-object v0, p1, LX/33g;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Ljava/text/DecimalFormat;

    invoke-virtual {v7}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v6

    invoke-virtual {v6}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    const/16 v5, 0x20

    const/16 v3, 0x202f

    if-ne v0, v3, :cond_e

    invoke-virtual {v6, v5}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v6}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    if-ne v0, v3, :cond_d

    invoke-virtual {v6, v5}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    :goto_1
    invoke-virtual {v7, v6}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    :cond_7
    iput-object v8, v4, LX/DFr;->A04:Ljava/text/NumberFormat;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v3, v4, LX/DFr;->A04:Ljava/text/NumberFormat;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v4, LX/DFr;->A04:Ljava/text/NumberFormat;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iput v0, v4, LX/DFr;->A01:I

    iput v0, v4, LX/DFr;->A00:I

    :cond_9
    iget v1, v4, LX/DFr;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_a
    :goto_2
    new-instance v3, LX/DFq;

    invoke-direct {v3, v10, p1}, LX/DFq;-><init>(LX/2zg;LX/33g;)V

    iget-object v0, v4, LX/DFr;->A02:Landroid/text/TextWatcher;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    iput-object v3, v4, LX/DFr;->A02:Landroid/text/TextWatcher;

    iput-object v2, v4, LX/DFr;->A03:Landroid/widget/EditText;

    invoke-static {p1, v12}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DxS;

    iget-object v0, v1, LX/DxS;->A0G:LX/DxT;

    iget-object v0, v0, LX/DxT;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/DxS;->A0G:LX/DxT;

    iget-object v0, v0, LX/DxT;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    iget v0, v4, LX/DFr;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_2

    :cond_d
    if-eqz v1, :cond_7

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    const-string v1, "TextInputNumberFormatterExtensionBinder defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v9, p1, LX/33g;->A02:LX/0yc;

    check-cast v9, LX/0yb;

    invoke-static {p1, v10}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EMU;

    new-instance v7, LX/EMP;

    invoke-direct/range {v7 .. v12}, LX/EMP;-><init>(LX/EMU;LX/0yb;LX/2zg;LX/33g;LX/2zg;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_11
    const-string v1, "IgImageBinderUtils defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "invalid_avatar_extension_used"

    const-string v0, "bk.components.AvatarImageExtension should only be used for image components"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {v2, p1, v10}, LX/EDz;->A00(Landroid/view/View;LX/33g;LX/2zg;)V

    return-void

    :cond_14
    invoke-static {p1, v10}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8zi;

    iget-object v8, p1, LX/33g;->A02:LX/0yc;

    check-cast v8, LX/1mO;

    iget-object v1, v8, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    move-object v3, v1

    :goto_3
    if-eqz v1, :cond_17

    instance-of v0, v1, LX/1Y4;

    if-eqz v0, :cond_16

    check-cast v1, LX/1Y4;

    invoke-interface {v1}, LX/1Y4;->AIR()LX/1aQ;

    move-result-object v12

    :goto_4
    instance-of v0, v3, LX/36I;

    if-eqz v0, :cond_15

    check-cast v3, LX/36I;

    const/4 v1, 0x0

    iget-object v0, v3, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Z

    iget-object v0, v3, LX/36I;->A0C:LX/0yb;

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iget-object v1, v0, LX/1aQ;->A03:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iput-object v12, v9, LX/8zi;->A00:LX/1aQ;

    invoke-virtual {v8, v9}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    new-instance v7, LX/8pL;

    invoke-direct/range {v7 .. v12}, LX/8pL;-><init>(LX/1mO;LX/8zi;LX/2zg;LX/33g;LX/1aQ;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_17
    iget-object v0, v8, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v12

    goto :goto_4

    :cond_18
    invoke-static {p1, v10}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DFt;

    if-eqz v3, :cond_21

    iget-object v0, p1, LX/33g;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 v0, 0x23

    invoke-virtual {v10, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    move-object v9, v5

    check-cast v9, Ljava/text/DecimalFormat;

    invoke-virtual {v9}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v8

    invoke-virtual {v8}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    const/16 v7, 0x20

    const/16 v6, 0x202f

    const/4 v4, 0x0

    if-ne v0, v6, :cond_20

    invoke-virtual {v8, v7}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v8}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    if-ne v0, v6, :cond_1f

    invoke-virtual {v8, v7}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    :goto_6
    invoke-virtual {v9, v8}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    :cond_19
    invoke-virtual {v5, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iput-object v5, v3, LX/DFt;->A04:Ljava/text/NumberFormat;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1a

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iput v0, v3, LX/DFt;->A01:I

    iput v0, v3, LX/DFt;->A00:I

    :cond_1b
    iget v1, v3, LX/DFt;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1e

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1c
    :goto_7
    iget-object v0, v3, LX/DFt;->A02:Landroid/text/TextWatcher;

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1d
    new-instance v0, LX/DFs;

    invoke-direct {v0, v10, p1}, LX/DFs;-><init>(LX/2zg;LX/33g;)V

    iput-object v0, v3, LX/DFt;->A02:Landroid/text/TextWatcher;

    iput-object v2, v3, LX/DFt;->A03:Landroid/widget/EditText;

    invoke-static {p1, v12}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DxS;

    iget-object v0, v2, LX/DxS;->A0G:LX/DxT;

    iget-object v1, v3, LX/DFt;->A02:Landroid/text/TextWatcher;

    iget-object v0, v0, LX/DxT;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/DxS;->A0G:LX/DxT;

    iget-object v1, v3, LX/DFt;->A02:Landroid/text/TextWatcher;

    iget-object v0, v0, LX/DxT;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1e
    iget v0, v3, LX/DFt;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_7

    :cond_1f
    if-eqz v1, :cond_19

    goto/16 :goto_6

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_21
    const-string v1, "TextInputCurrencyFormatterExtensionBinder defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/DCe;

    invoke-direct {v0, v2, v10, v5}, LX/DCe;-><init>(Landroid/view/View;LX/2zg;LX/0VA;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_22
    invoke-static {p1, v10}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1y;

    if-nez v0, :cond_24

    const-string v1, "Extension defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static {p1, v10}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1y;

    if-nez v0, :cond_24

    const-string v1, "Extension defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-virtual {v0, v2, p1, v10, v12}, LX/E1y;->A02(Landroid/view/View;LX/33g;LX/2zg;LX/2zg;)V

    return-void

    :cond_25
    const-string v1, "NetegoNodeExtension defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/33g;Ljava/lang/Object;LX/2zi;LX/2zi;)V
    .locals 5

    move-object v3, p3

    check-cast v3, LX/2zg;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    move-object v1, p4

    check-cast v1, LX/2zg;

    iget v4, v3, LX/2zg;->A05:I

    const/16 v0, 0x3447

    if-eq v4, v0, :cond_3

    const/16 v0, 0x3452

    if-eq v4, v0, :cond_d

    const/16 v0, 0x34e2

    if-eq v4, v0, :cond_c

    const/16 v0, 0x34fd

    if-eq v4, v0, :cond_0

    const/16 v0, 0x352f

    if-eq v4, v0, :cond_9

    const/16 v0, 0x353b

    if-eq v4, v0, :cond_1

    const/16 v0, 0x3546

    if-eq v4, v0, :cond_7

    const/16 v0, 0x35b4

    if-eq v4, v0, :cond_0

    const/16 v0, 0x35c2

    if-eq v4, v0, :cond_0

    const/16 v0, 0x3590

    if-eq v4, v0, :cond_8

    const/16 v0, 0x3591

    if-eq v4, v0, :cond_4

    invoke-super {p0, p1, p2, p3, p4}, LX/0z2;->A02(LX/33g;Ljava/lang/Object;LX/2zi;LX/2zi;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8zi;

    iget-object v1, p1, LX/33g;->A02:LX/0yc;

    check-cast v1, LX/1mO;

    invoke-virtual {v1, v4}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, v4, LX/8zi;->A02:LX/96p;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/96p;->A01()V

    iput-object v3, v4, LX/8zi;->A02:LX/96p;

    :cond_2
    iget-object v0, v4, LX/8zi;->A01:LX/1bh;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/7Ap;

    iget-object v0, v4, LX/8zi;->A01:LX/1bh;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iput-object v3, v4, LX/8zi;->A01:LX/1bh;

    return-void

    :cond_3
    iget-object v2, p1, LX/33g;->A02:LX/0yc;

    check-cast v2, LX/0yb;

    const v1, 0x7f091253

    const-class v0, LX/1gN;

    invoke-virtual {v2, v1, v0}, LX/0yb;->A00(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gN;

    invoke-static {p1, v3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5O3;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5O3;->A00:LX/1gI;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/1gN;->CKj(LX/1gI;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5O3;->A00:LX/1gI;

    return-void

    :cond_4
    invoke-static {p1, v3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DFr;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/DFr;->A02:Landroid/text/TextWatcher;

    if-eqz v0, :cond_5

    invoke-static {p1, v1}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxS;

    iget-object v0, v0, LX/DxS;->A0G:LX/DxT;

    iget-object v1, v2, LX/DFr;->A02:Landroid/text/TextWatcher;

    iget-object v0, v0, LX/DxT;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v2, LX/DFr;->A03:Landroid/widget/EditText;

    iput-object v0, v2, LX/DFr;->A04:Ljava/text/NumberFormat;

    return-void

    :cond_6
    const-string v1, "TextInputNumberFormatterExtensionBinder defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v2, p1, v3}, LX/EDz;->A01(Landroid/view/View;LX/33g;LX/2zg;)V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_9
    invoke-static {p1, v3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DFt;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/DFt;->A02:Landroid/text/TextWatcher;

    if-eqz v0, :cond_a

    invoke-static {p1, v1}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxS;

    iget-object v0, v0, LX/DxS;->A0G:LX/DxT;

    iget-object v1, v2, LX/DFt;->A02:Landroid/text/TextWatcher;

    iget-object v0, v0, LX/DxT;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v2, LX/DFt;->A03:Landroid/widget/EditText;

    iput-object v0, v2, LX/DFt;->A04:Ljava/text/NumberFormat;

    return-void

    :cond_b
    const-string v1, "TextInputCurrencyFormatterExtensionBinder defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {p1, v3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1y;

    if-nez v0, :cond_e

    const-string v1, "Extension defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {p1, v3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1y;

    if-nez v0, :cond_e

    const-string v1, "Extension defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v0, v2, p1, v3, v1}, LX/E1y;->A03(Landroid/view/View;LX/33g;LX/2zg;LX/2zg;)V

    return-void
.end method
