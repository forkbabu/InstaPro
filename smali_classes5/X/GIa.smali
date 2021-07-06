.class public final LX/GIa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/GIZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;LX/GIZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GIa;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/GIa;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/GIa;->A02:LX/GIZ;

    return-void
.end method

.method public static A00(LX/GIa;ILcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Ljava/lang/String;ZLX/GId;)LX/7Yj;
    .locals 4

    new-instance v0, LX/GIc;

    invoke-direct {v0, p5, p3}, LX/GIc;-><init>(LX/GId;Ljava/lang/String;)V

    new-instance v3, LX/7Yj;

    invoke-direct {v3, p1, v0}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    xor-int/lit8 v0, p4, 0x1

    iput-boolean v0, v3, LX/7Yj;->A06:Z

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/GIa;->A00:Landroid/content/Context;

    iget v0, p2, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/7Yj;->A04:Ljava/lang/CharSequence;

    const/high16 v1, 0x40a00000    # 5.0f

    iget-object v0, p0, LX/GIa;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v3, LX/7Yj;->A00:F

    return-object v3

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/util/List;LX/0VA;ZZZLX/GId;)V
    .locals 10

    if-eqz p5, :cond_0

    new-instance v0, LX/5eO;

    invoke-direct {v0}, LX/5eO;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const v1, 0x7f1218a6

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1218a7

    move-object/from16 v3, p6

    new-instance v0, LX/GIb;

    invoke-direct {v0, p0, p4, v3}, LX/GIb;-><init>(LX/GIa;ZLX/GId;)V

    new-instance v1, LX/7aF;

    invoke-direct {v1, v2, p3, v0}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    xor-int/lit8 v0, p4, 0x1

    iput-boolean v0, v1, LX/7aF;->A0E:Z

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/GIa;->A00:Landroid/content/Context;

    new-instance v9, LX/GIY;

    invoke-direct {v9, p0, v3}, LX/GIY;-><init>(LX/GIa;LX/GId;)V

    const-string v4, "https://www.facebook.com/help/instagram/791161338412168?ref=igapp"

    const v0, 0x7f1218a5

    const v3, 0x7f1218a4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f0601a9

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v8

    move-object v6, p2

    new-instance v4, LX/GIX;

    invoke-direct/range {v4 .. v9}, LX/GIX;-><init>(Landroid/content/Context;LX/0Sh;Ljava/lang/String;ILX/GIY;)V

    invoke-static {v2, v1, v4}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
