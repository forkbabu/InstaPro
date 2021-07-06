.class public abstract LX/Cft;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/widget/EditText;II)LX/3Re;
    .locals 13

    instance-of v0, p0, LX/Ceb;

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v4, p1

    if-nez v0, :cond_8

    instance-of v0, p0, LX/CeF;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Cfz;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Cg0;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Cfb;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/CeE;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/CfU;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/CeT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/CfR;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v5, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const v8, 0x3df5c28f    # 0.12f

    mul-float/2addr v1, v8

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v8

    invoke-static {v3, v2, v1, v0, v5}, LX/3Tf;->A03(Landroid/text/Layout;FFFF)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    move v9, v8

    new-instance v3, LX/Cew;

    invoke-direct/range {v3 .. v9}, LX/Cew;-><init>(Landroid/content/Context;FLjava/util/ArrayList;ZFF)V

    return-object v3

    :cond_0
    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/Ced;->A06:LX/Cf4;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const-string v0, "editText.layout"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/Cf4;->A01(Landroid/text/Layout;F)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Ced;

    invoke-direct {v0, v2, v1}, LX/Ced;-><init>(FLjava/util/ArrayList;)V

    return-object v0

    :cond_1
    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/CeU;->A06:LX/CeY;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const-string v0, "editText.layout"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, LX/CeY;->A00(Landroid/text/Layout;FZII)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    const/4 v10, 0x0

    move-object v7, v1

    move v11, v5

    move v12, v6

    invoke-virtual/range {v7 .. v12}, LX/CeY;->A00(Landroid/text/Layout;FZII)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/CeU;

    invoke-direct {v0, v2, v1}, LX/CeU;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    :cond_2
    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const-string v0, "editText.layout"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v1, v0}, LX/CfB;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Cf1;

    invoke-direct {v0, v1}, LX/Cf1;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_3
    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CeC;->A08:LX/CeW;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const-string v0, "editText.layout"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/CeW;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/CeC;

    invoke-direct {v0, p1, v1}, LX/CeC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v0

    :cond_4
    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v5, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const v9, -0x43dc28f6    # -0.01f

    mul-float/2addr v0, v9

    invoke-static {v3, v2, v1, v0, v5}, LX/3Tf;->A03(Landroid/text/Layout;FFFF)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    const v8, 0x3e4ccccd    # 0.2f

    new-instance v3, LX/Cew;

    invoke-direct/range {v3 .. v9}, LX/Cew;-><init>(Landroid/content/Context;FLjava/util/ArrayList;ZFF)V

    return-object v3

    :cond_5
    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Cex;

    invoke-direct {v0, p1}, LX/Cex;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_6
    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Ce4;

    invoke-direct {v0}, LX/Ce4;-><init>()V

    return-object v0

    :cond_7
    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const-string v0, "editText.layout"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/Cfx;->A00(Landroid/text/Layout;)[[F

    move-result-object v1

    new-instance v0, LX/CeA;

    invoke-direct {v0, p1, v2, v1}, LX/CeA;-><init>(Landroid/content/Context;F[[F)V

    return-object v0

    :cond_8
    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const-string v0, "editText.layout"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v1, v0, v5, v6}, LX/Cf3;->A00(Landroid/text/Layout;FII)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Cec;

    invoke-direct {v0, v1}, LX/Cec;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public A01()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/Ceb;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/CeF;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Cfz;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Cg0;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Cfb;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/CeE;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/CfU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/CeT;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/CfR;

    if-eqz v0, :cond_3

    const-class v0, LX/Ced;

    return-object v0

    :cond_0
    const-class v0, LX/CeU;

    return-object v0

    :cond_1
    const-class v0, LX/Cf1;

    return-object v0

    :cond_2
    const-class v0, LX/CeC;

    return-object v0

    :cond_3
    const-class v0, LX/Cew;

    return-object v0

    :cond_4
    const-class v0, LX/Cex;

    return-object v0

    :cond_5
    const-class v0, LX/Ce4;

    return-object v0

    :cond_6
    const-class v0, LX/CeA;

    return-object v0

    :cond_7
    const-class v0, LX/Cec;

    return-object v0
.end method

.method public A02()Z
    .locals 1

    instance-of v0, p0, LX/Cfz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Cg0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A03()Z
    .locals 1

    instance-of v0, p0, LX/Ceb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Cfz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
