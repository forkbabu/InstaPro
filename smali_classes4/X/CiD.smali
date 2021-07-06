.class public abstract LX/CiD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 1

    instance-of v0, p0, LX/Chb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Chb;

    iget-object v0, v0, LX/Chb;->A0D:LX/4K7;

    invoke-virtual {v0}, LX/4K7;->A02()V

    :cond_0
    return-void
.end method

.method public A05(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    instance-of v0, p0, LX/Cgv;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/Cgv;

    instance-of v0, p1, LX/CUv;

    if-eqz v0, :cond_0

    check-cast p1, LX/CUv;

    iget-object v0, p1, LX/CUv;->A07:LX/CUw;

    iget-object v0, v0, LX/CUw;->A02:LX/0ot;

    if-nez v0, :cond_0

    iget-object v2, v3, LX/Cgv;->A0C:LX/0VA;

    iget-object v1, v3, LX/Cgv;->A08:LX/1Tc;

    const-string v0, "create_mode_nullstate"

    invoke-static {v2, v1, v0}, LX/8Ot;->A00(LX/0VA;LX/0U9;Ljava/lang/String;)V

    iget-object v0, v3, LX/Cgv;->A07:Landroid/view/View;

    invoke-static {v2, v0}, LX/5on;->A00(LX/0Sh;Landroid/view/View;)LX/35T;

    move-result-object v0

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v2

    iget-object v1, v3, LX/Cgv;->A06:Landroid/content/Context;

    iget-object v0, v3, LX/Cgv;->A0A:LX/Ch6;

    invoke-virtual {v2, v1, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_0
    return-void
.end method

.method public A06(Landroid/widget/EditText;II)V
    .locals 2

    instance-of v0, p0, LX/Cgy;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public A07(LX/4Vn;)V
    .locals 5

    instance-of v0, p0, LX/Ch0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CiD;->A0K()V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/Ch0;

    iget-object v0, p1, LX/4Vn;->A0D:LX/CjM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CjM;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/Ch0;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v3, LX/Ch0;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cix;

    iget-object v1, v0, LX/Cix;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4Vn;->A0D:LX/CjM;

    iget-object v0, v0, LX/CjM;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cix;

    iget-object v0, v0, LX/Cix;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, v3, LX/Ch0;->A00:I

    :cond_1
    invoke-virtual {v3}, LX/Ch0;->A0R()V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "CanvasTemplatesController"

    const-string v0, "Selected CanvasTemplatesController with an initialDialElement, but the initialDialElement does not contain an initial template"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/CiD;->A0K()V

    return-void
.end method

.method public A08(LX/Chy;)V
    .locals 3

    instance-of v0, p0, LX/Ch0;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Cgy;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Cgz;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Cgw;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Chb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/Chy;->A0D:Z

    iput-boolean v0, p1, LX/Chy;->A0E:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/Chy;->A0D:Z

    iput-boolean v0, p1, LX/Chy;->A0B:Z

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Cgw;

    invoke-static {v0}, LX/Cgw;->A02(LX/Cgw;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p1, LX/Chy;->A0C:Z

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/Ch0;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Chy;->A0C:Z

    iget-object v1, v2, LX/Ch0;->A04:Ljava/util/List;

    iget v0, v2, LX/Ch0;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cix;

    iget-object v0, v0, LX/Cix;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/Chy;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/Chy;->A0D:Z

    iput-boolean v0, p1, LX/Chy;->A0B:Z

    return-void
.end method

.method public A09(LX/4mL;)V
    .locals 3

    instance-of v0, p0, LX/Cgy;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Chb;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Chb;

    new-instance v0, LX/4TD;

    invoke-direct {v0}, LX/4TD;-><init>()V

    invoke-virtual {p1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Chb;->A0D:LX/4K7;

    invoke-virtual {v1}, LX/4K7;->A03()V

    iget-object v0, v2, LX/Chb;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/4K1;->ADs(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/Cgy;

    new-instance v0, LX/4TN;

    invoke-direct {v0}, LX/4TN;-><init>()V

    invoke-virtual {p1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Cgy;->A0B:LX/4K7;

    invoke-virtual {v0}, LX/4K7;->A03()V

    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/Cgy;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Chb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Chb;

    invoke-static {v0, p1}, LX/Chb;->A01(LX/Chb;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/Cgy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Cgy;->A03:LX/0ot;

    iget-object v0, v1, LX/Cgy;->A0B:LX/4K7;

    invoke-virtual {v0}, LX/4K7;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Cgy;->A06:Z

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    :cond_2
    iget-object v0, v1, LX/Cgy;->A0D:LX/4NM;

    invoke-interface {v0, p1}, LX/4NM;->CAz(Ljava/lang/String;)V

    return-void
.end method

.method public A0B(Z)V
    .locals 5

    instance-of v0, p0, LX/Cgy;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Cgz;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Cgw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Chb;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/ChM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ChM;

    if-nez p1, :cond_0

    iget-object v1, v0, LX/ChM;->A01:LX/4K7;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4K7;->A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Cgw;

    if-nez p1, :cond_0

    iget-object v1, v0, LX/Cgw;->A08:LX/4K7;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Cgz;

    if-nez p1, :cond_0

    iget-object v1, v0, LX/Cgz;->A09:LX/4K7;

    goto :goto_0

    :cond_3
    move-object v4, p0

    check-cast v4, LX/Chb;

    iget-object v0, v4, LX/Chb;->A0C:LX/Ckv;

    invoke-virtual {v0}, LX/Ckv;->A00()V

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/Chb;->A05:Z

    const-string v0, ""

    iput-object v0, v4, LX/Chb;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v4, LX/Chb;->A01:Ljava/lang/String;

    iput-boolean v3, v4, LX/Chb;->A04:Z

    iget-object v1, v4, LX/Chb;->A0B:Landroid/os/Handler;

    iget-object v0, v4, LX/Chb;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/Chb;->A0D:LX/4K7;

    invoke-interface {v0, v2, v3}, LX/4K1;->CC9(LX/1qG;I)V

    invoke-interface {v0, v2}, LX/4K1;->CL1(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, LX/4K7;->A00:LX/4Jq;

    iget-object v1, v0, LX/4Jq;->A0C:LX/4HK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4HK;->A1W(Z)V

    iget-object v1, v4, LX/Chb;->A0F:LX/Chi;

    iget-object v0, v1, LX/Chi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Chi;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, v1, LX/Chi;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/Cgy;

    const/4 v3, 0x0

    if-nez p1, :cond_5

    iget-object v0, v1, LX/Cgy;->A0B:LX/4K7;

    invoke-virtual {v0, v3}, LX/4K7;->A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    :cond_5
    iput-object v3, v1, LX/Cgy;->A03:LX/0ot;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Cgy;->A06:Z

    iget-object v2, v1, LX/Cgy;->A0B:LX/4K7;

    iget-object v0, v1, LX/Cgy;->A08:Landroid/text/TextWatcher;

    invoke-interface {v2, v0}, LX/4K1;->Bzo(Landroid/text/TextWatcher;)V

    iget-object v0, v1, LX/Cgy;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/4K7;->A00:LX/4Jq;

    iget-object v1, v0, LX/4Jq;->A0C:LX/4HK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4HK;->A1W(Z)V

    invoke-interface {v2, v3}, LX/4K1;->C86(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v3}, LX/4K1;->CCP(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0C()Z
    .locals 2

    instance-of v0, p0, LX/Cgy;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/CiD;->A0O()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/Cgy;

    iget-object v0, v1, LX/Cgy;->A03:LX/0ot;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/Cgy;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0D()Z
    .locals 2

    instance-of v0, p0, LX/Ch0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CiD;->A0I()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0E()Z
    .locals 1

    instance-of v0, p0, LX/Chb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0F()Z
    .locals 6

    instance-of v0, p0, LX/Ch0;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/Cgy;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Cha;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/ChZ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/ChD;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Cgw;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Cgu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Cgv;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Ch1;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/Ch1;

    iget-boolean v0, v2, LX/Ch1;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Ch1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/Cgw;

    iget-object v0, v1, LX/Cgw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_3

    iget-object v4, v1, LX/Cgw;->A09:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_create_mode_memories_see_all"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5

    :cond_4
    move-object v0, p0

    check-cast v0, LX/ChZ;

    iget-object v0, v0, LX/ChZ;->A01:LX/4Vn;

    iget-object v0, v0, LX/4Vn;->A0H:Ljava/util/List;

    goto :goto_0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/Cha;

    iget-object v0, v0, LX/Cha;->A01:LX/CjJ;

    iget-object v0, v0, LX/CjJ;->A01:Ljava/util/List;

    goto :goto_0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/Cgy;

    iget-object v0, v0, LX/Cgy;->A05:Ljava/util/List;

    goto :goto_0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/ChD;

    iget-object v0, v0, LX/ChD;->A01:LX/4Vn;

    iget-object v0, v0, LX/4Vn;->A0G:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_8
    move-object v0, p0

    check-cast v0, LX/Cgv;

    iget v1, v0, LX/Cgv;->A01:I

    :goto_1
    const/4 v0, 0x1

    if-le v1, v0, :cond_9

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/Ch0;

    iget-object v4, v0, LX/Ch0;->A08:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_create_mode_templates"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0G()Z
    .locals 1

    instance-of v0, p0, LX/Cgy;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Chb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0H(LX/4mL;)Z
    .locals 3

    instance-of v0, p0, LX/Cha;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/ChZ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/ChD;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Cgv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Ch1;

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A0A:LX/4nV;

    :goto_0
    if-ne v1, v0, :cond_6

    :cond_0
    new-instance v0, LX/4T5;

    invoke-direct {v0}, LX/4T5;-><init>()V

    invoke-virtual {p1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v1, p1, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A0E:LX/4nV;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4nV;->A0g:LX/4nV;

    goto :goto_0

    :cond_3
    iget-object v2, p1, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v1, LX/4nV;->A0Z:LX/4nV;

    goto :goto_2

    :cond_4
    iget-object v2, p1, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v1, LX/4nV;->A0a:LX/4nV;

    goto :goto_2

    :cond_5
    iget-object v2, p1, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v1, LX/4nV;->A0R:LX/4nV;

    :goto_2
    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public A0I()I
    .locals 1

    instance-of v0, p0, LX/Ch0;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Cgz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Cgw;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Ch1;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Cgw;

    iget-object v0, v0, LX/Cgw;->A05:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Cgz;

    iget-object v0, v0, LX/Cgz;->A05:Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Ch0;

    iget-object v0, v0, LX/Ch0;->A04:Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Ch1;

    iget-object v0, v0, LX/Ch1;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0J()V
    .locals 6

    instance-of v0, p0, LX/Ch0;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Cgz;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Cgw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Ch1;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/Ch1;

    new-instance v4, LX/Ch7;

    invoke-direct {v4}, LX/Ch7;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v5, LX/Ch1;->A06:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/CjI;

    invoke-direct {v0, v5}, LX/CjI;-><init>(LX/Ch1;)V

    iput-object v0, v4, LX/Ch7;->A00:LX/CjI;

    iget-object v0, v5, LX/Ch1;->A04:Landroid/view/View;

    invoke-static {v2, v0}, LX/5on;->A00(LX/0Sh;Landroid/view/View;)LX/35T;

    move-result-object v0

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, v5, LX/Ch1;->A03:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v1, LX/Aak;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v5}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/Cgw;

    new-instance v2, LX/Ch4;

    invoke-direct {v2}, LX/Ch4;-><init>()V

    iput-object v3, v2, LX/Ch4;->A00:LX/Cgw;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v3, LX/Cgw;->A05:Ljava/util/List;

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "CanvasTemplatesBottomSheetFragment.MEMORIES_LIST"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v3, LX/Cgw;->A0B:Ljava/util/HashMap;

    const-string v0, "CanvasMemoriesBottomSheetFragment.ARG_MEDIUM_MAP"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v3, LX/Cgw;->A08:LX/4K7;

    iget-object v0, v0, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0C:LX/4HK;

    iget-object v0, v0, LX/4HK;->A1m:LX/4KA;

    iget-object v0, v0, LX/4KA;->A0B:LX/ChN;

    invoke-virtual {v0}, LX/ChN;->A01()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v1

    const-string v0, "CanvasMemoriesBottomSheetFragment.ARG_TEXT_MODE_COLOR_SCHEME"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/Cgw;->A09:LX/0VA;

    iget-object v0, v3, LX/Cgw;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/5on;->A00(LX/0Sh;Landroid/view/View;)LX/35T;

    move-result-object v0

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, v3, LX/Cgw;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/Cgz;

    new-instance v3, LX/ChK;

    invoke-direct {v3}, LX/ChK;-><init>()V

    new-instance v0, LX/CjE;

    invoke-direct {v0, v4}, LX/CjE;-><init>(LX/Cgz;)V

    iput-object v0, v3, LX/ChK;->A00:LX/CjE;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v4, LX/Cgz;->A05:Ljava/util/List;

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "CanvasMentionBottomSheetFragment.MEDIA_LIST"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/Cgz;->A0A:LX/0VA;

    iget-object v0, v4, LX/Cgz;->A07:Landroid/view/View;

    invoke-static {v1, v0}, LX/5on;->A00(LX/0Sh;Landroid/view/View;)LX/35T;

    move-result-object v0

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, v4, LX/Cgz;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/Ch0;

    new-instance v2, LX/Ch5;

    invoke-direct {v2}, LX/Ch5;-><init>()V

    iput-object v3, v2, LX/Ch5;->A00:LX/Ch0;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v3, LX/Ch0;->A04:Ljava/util/List;

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "CanvasTemplatesBottomSheetFragment.TEMPLATES_LIST"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v3, LX/Ch0;->A07:LX/4K7;

    iget-object v0, v0, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0C:LX/4HK;

    iget-object v0, v0, LX/4HK;->A1m:LX/4KA;

    iget-object v0, v0, LX/4KA;->A0B:LX/ChN;

    invoke-virtual {v0}, LX/ChN;->A01()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v1

    const-string v0, "CanvasTemplatesBottomSheetFragment.ARG_TEXT_MODE_COLOR_SCHEME"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/Ch0;->A08:LX/0VA;

    iget-object v0, v3, LX/Ch0;->A06:Landroid/view/View;

    invoke-static {v1, v0}, LX/5on;->A00(LX/0Sh;Landroid/view/View;)LX/35T;

    move-result-object v0

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, v3, LX/Ch0;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public A0K()V
    .locals 11

    instance-of v0, p0, LX/Ch0;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/Cgy;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/Cha;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/ChZ;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/ChD;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/Cgz;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/Cgw;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/Cgu;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Chb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Cgv;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/ChM;

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/Ch1;

    iget v2, v3, LX/Ch1;->A00:I

    iget-object v0, v3, LX/Ch1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/Ch1;->A00:I

    sget-object v1, LX/Ci1;->A03:LX/Ci1;

    iget-object v0, v3, LX/Ch1;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30k;

    invoke-static {v3, v1, v0}, LX/Ch1;->A00(LX/Ch1;LX/Ci1;LX/30k;)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, LX/Chb;

    iget-object v1, v6, LX/Chb;->A0C:LX/Ckv;

    iget-boolean v0, v1, LX/Ckv;->A04:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ckv;->A04:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v2, v6, LX/Chb;->A0D:LX/4K7;

    invoke-interface {v2, v1}, LX/4K1;->CL1(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, LX/Ci1;->A03:LX/Ci1;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/4K7;->A07(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;)V

    iget-object v1, v6, LX/Chb;->A03:Ljava/lang/String;

    iget-object v5, v6, LX/Chb;->A09:Landroid/content/Context;

    const v0, 0x7f12248b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/4K1;->C29(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Chb;->A04:Z

    iput-boolean v0, v6, LX/Chb;->A06:Z

    iget-object v1, v6, LX/Chb;->A0F:LX/Chi;

    iget v0, v6, LX/Chb;->A08:I

    invoke-interface {v2, v1, v0}, LX/4K1;->CC9(LX/1qG;I)V

    iget-object v4, v6, LX/Chb;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v6, LX/Chb;->A0E:LX/Cj6;

    iget-object v2, v6, LX/Chb;->A0H:LX/0VA;

    invoke-static {v5}, LX/DRY;->A00(Landroid/content/Context;)LX/DRY;

    move-result-object v1

    new-instance v0, LX/Chj;

    invoke-direct {v0, v3, v4, v5, v2}, LX/Chj;-><init>(LX/Cj6;Ljava/lang/String;Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v1, v4, v0}, LX/DRY;->A02(Ljava/lang/String;LX/DSO;)V

    return-void

    :cond_3
    move-object v6, p0

    check-cast v6, LX/ChM;

    sget-object v2, LX/CdK;->A05:[I

    const/4 v0, 0x0

    aget v1, v2, v0

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    new-instance v8, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v8, v1, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    iget-object v5, v6, LX/ChM;->A01:LX/4K7;

    iget-object v0, v5, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0C:LX/4HK;

    iget-object v0, v0, LX/4HK;->A1m:LX/4KA;

    iget-object v7, v0, LX/4KA;->A0B:LX/ChN;

    iget-object v2, v7, LX/ChN;->A01:LX/Ci5;

    if-nez v2, :cond_4

    const-string v1, "TextModeComposerGradientBackgroundController"

    const-string v0, "mTextColorSchemeList is null in prependAndSelectBackgroundGradientColours"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v2, LX/510;->A0q:LX/510;

    iget-object v1, v6, LX/ChM;->A00:LX/54M;

    sget-object v0, LX/Ci1;->A03:LX/Ci1;

    invoke-virtual {v5, v2, v1, v0}, LX/4K7;->A07(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;)V

    return-void

    :cond_4
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v0, v8, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    const/4 v4, 0x0

    aput v0, v1, v4

    const/4 v3, 0x1

    iget v0, v8, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    aput v0, v1, v3

    invoke-virtual {v2, v1}, LX/Ci5;->A03([I)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iget-object v0, v7, LX/ChN;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/ChN;->A05:LX/1Zd;

    invoke-virtual {v0, v1, v2, v3}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    invoke-static {v7, v4}, LX/ChN;->A00(LX/ChN;Z)V

    goto :goto_0

    :cond_5
    move-object v5, p0

    check-cast v5, LX/Cgv;

    iget-object v1, v5, LX/Cgv;->A02:LX/CUw;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/Cgv;->A06:Landroid/content/Context;

    iget-object v4, v5, LX/Cgv;->A0C:LX/0VA;

    new-instance v3, LX/CUv;

    invoke-direct {v3, v0, v4, v1}, LX/CUv;-><init>(Landroid/content/Context;LX/0VA;LX/CUw;)V

    iget-object v2, v5, LX/Cgv;->A09:LX/4K7;

    sget-object v1, LX/510;->A0U:LX/510;

    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    invoke-virtual {v2, v1, v3, v0}, LX/4K7;->A07(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;)V

    iget-boolean v0, v5, LX/Cgv;->A04:Z

    if-nez v0, :cond_6

    iget-object v1, v5, LX/Cgv;->A08:LX/1Tc;

    iget-object v0, v5, LX/Cgv;->A02:LX/CUw;

    iget-object v0, v0, LX/CUw;->A0A:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/8Ot;->A00(LX/0VA;LX/0U9;Ljava/lang/String;)V

    :cond_6
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Cgv;->A04:Z

    return-void

    :cond_7
    iget-object v3, v5, LX/Cgv;->A09:LX/4K7;

    sget-object v2, LX/510;->A0U:LX/510;

    iget-object v1, v5, LX/Cgv;->A0B:LX/CUv;

    sget-object v0, LX/Ci1;->A03:LX/Ci1;

    invoke-virtual {v3, v2, v1, v0}, LX/4K7;->A07(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;)V

    goto :goto_1

    :cond_8
    move-object v8, p0

    check-cast v8, LX/Cgu;

    iget-object v0, v8, LX/Cgu;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v9, v8, LX/Cgu;->A02:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v8, LX/Cgu;->A03:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v5, v0, :cond_9

    new-instance v4, LX/8Fo;

    invoke-direct {v4}, LX/8Fo;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    iput-object v0, v4, LX/8Fo;->A01:Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    if-ge v5, v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/Ci1;->A03:LX/Ci1;

    invoke-static {v8, v0}, LX/Cgu;->A00(LX/Cgu;LX/Ci1;)V

    return-void

    :cond_a
    move-object v3, p0

    check-cast v3, LX/Cgw;

    iget-object v2, v3, LX/Cgw;->A08:LX/4K7;

    sget-object v1, LX/4rG;->A0F:LX/4rG;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4K7;->A09(LX/1nf;LX/4rG;)V

    sget-object v0, LX/Ci1;->A03:LX/Ci1;

    invoke-static {v3, v0}, LX/Cgw;->A00(LX/Cgw;LX/Ci1;)V

    return-void

    :cond_b
    move-object v3, p0

    check-cast v3, LX/Cgz;

    iget-object v2, v3, LX/Cgz;->A09:LX/4K7;

    sget-object v1, LX/4rG;->A0G:LX/4rG;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4K7;->A09(LX/1nf;LX/4rG;)V

    iget v1, v3, LX/Cgz;->A00:I

    sget-object v0, LX/Ci1;->A03:LX/Ci1;

    invoke-static {v3, v1, v0}, LX/Cgz;->A00(LX/Cgz;ILX/Ci1;)V

    return-void

    :cond_c
    move-object v1, p0

    check-cast v1, LX/ChD;

    sget-object v0, LX/Ci1;->A03:LX/Ci1;

    invoke-static {v1, v0}, LX/ChD;->A00(LX/ChD;LX/Ci1;)V

    return-void

    :cond_d
    move-object v1, p0

    check-cast v1, LX/ChZ;

    sget-object v0, LX/Ci1;->A03:LX/Ci1;

    invoke-static {v1, v0}, LX/ChZ;->A00(LX/ChZ;LX/Ci1;)V

    return-void

    :cond_e
    move-object v1, p0

    check-cast v1, LX/Cha;

    sget-object v0, LX/Ci1;->A03:LX/Ci1;

    invoke-static {v1, v0}, LX/Cha;->A00(LX/Cha;LX/Ci1;)V

    return-void

    :cond_f
    move-object v5, p0

    check-cast v5, LX/Cgy;

    iget-object v4, v5, LX/Cgy;->A0B:LX/4K7;

    const/4 v7, 0x0

    iget-object v0, v4, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0C:LX/4HK;

    iget-object v0, v0, LX/4HK;->A1h:LX/4mQ;

    iput-object v7, v0, LX/4mQ;->A08:LX/0ot;

    iget-object v6, v5, LX/Cgy;->A07:Landroid/content/Context;

    const v0, 0x7f060251

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f060040

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    invoke-virtual {v4, v0}, LX/4K7;->A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    sget-object v0, LX/Ci1;->A03:LX/Ci1;

    invoke-virtual {v4, v7, v7, v0}, LX/4K7;->A07(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;)V

    invoke-static {v5}, LX/Cgy;->A00(LX/Cgy;)LX/Cj7;

    move-result-object v3

    iget-object v0, v3, LX/Cj7;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v7}, LX/4K1;->C29(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "@"

    invoke-interface {v4, v0}, LX/4K1;->CCP(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/Cgy;->A0C:LX/4Nq;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07031c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-interface {v4, v2, v0}, LX/4K1;->CC9(LX/1qG;I)V

    invoke-static {v5, v3}, LX/Cgy;->A01(LX/Cgy;LX/Cj7;)V

    iget-object v0, v5, LX/Cgy;->A08:Landroid/text/TextWatcher;

    invoke-interface {v4, v0}, LX/4K1;->A56(Landroid/text/TextWatcher;)V

    return-void

    :cond_10
    move-object v0, p0

    check-cast v0, LX/Ch0;

    invoke-virtual {v0}, LX/Ch0;->A0R()V

    return-void
.end method

.method public A0L(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    instance-of v0, p0, LX/Ch0;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Cgz;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Cgw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Ch1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ch1;

    iget-object v1, v0, LX/Ch1;->A05:LX/4K7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4K7;->A0A(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Cgw;

    iget-object v2, v0, LX/Cgw;->A08:LX/4K7;

    iget-object v1, v0, LX/Cgw;->A04:LX/1nf;

    sget-object v0, LX/4rG;->A0F:LX/4rG;

    invoke-virtual {v2, v1, v0}, LX/4K7;->A09(LX/1nf;LX/4rG;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4K7;->A0A(Z)V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/Cgz;

    iget-object v2, v3, LX/Cgz;->A09:LX/4K7;

    invoke-virtual {v2, p1}, LX/4K7;->A04(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/Cgz;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, LX/4K7;->A04(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/Cgz;->A04:LX/CWm;

    invoke-virtual {v2, v0}, LX/4K7;->A04(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/Cgz;->A05:Ljava/util/List;

    iget v0, v3, LX/Cgz;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    sget-object v0, LX/4rG;->A0G:LX/4rG;

    invoke-virtual {v2, v1, v0}, LX/4K7;->A09(LX/1nf;LX/4rG;)V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/Ch0;

    iget-object v1, v2, LX/Ch0;->A07:LX/4K7;

    iget-object v0, v2, LX/Ch0;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/4K7;->A04(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/Ch0;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/4K7;->A04(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0M(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    instance-of v0, p0, LX/Ch0;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Cgz;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Cgw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Ch1;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/Ch1;

    iget-boolean v0, v4, LX/Ch1;->A02:Z

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/Ch1;->A06:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_enabled"

    invoke-static {v5, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/Ci1;->A06:LX/Ci1;

    iget v0, v4, LX/Ch1;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/Ch1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v4, LX/Ch1;->A00:I

    iget-object v0, v4, LX/Ch1;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30k;

    invoke-static {v4, v2, v0}, LX/Ch1;->A00(LX/Ch1;LX/Ci1;LX/30k;)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/Cgw;

    iget-object v4, v5, LX/Cgw;->A09:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/Ci1;->A06:LX/Ci1;

    iget v0, v5, LX/Cgw;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/Cgw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v5, LX/Cgw;->A00:I

    invoke-static {v5, v2}, LX/Cgw;->A00(LX/Cgw;LX/Ci1;)V

    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, LX/Cgz;

    iget-object v0, v5, LX/Cgz;->A04:LX/CWm;

    if-ne p1, v0, :cond_0

    iget-object v4, v5, LX/Cgz;->A0A:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, LX/Cgz;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/Cgz;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v5, LX/Cgz;->A00:I

    sget-object v0, LX/Ci1;->A06:LX/Ci1;

    invoke-static {v5, v1, v0}, LX/Cgz;->A00(LX/Cgz;ILX/Ci1;)V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/Ch0;

    iget-object v0, v2, LX/Ch0;->A02:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    iget v0, v2, LX/Ch0;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/Ch0;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/Ch0;->A00:I

    invoke-virtual {v2}, LX/Ch0;->A0R()V

    return-void
.end method

.method public A0N(LX/4Vn;)V
    .locals 5

    instance-of v0, p0, LX/Ch0;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/Cgy;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/Cha;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/ChZ;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/ChD;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/Cgz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Cgw;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Cgu;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Chb;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Cgv;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/ChM;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Ch1;

    iget-object v1, p1, LX/4Vn;->A05:LX/Cim;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Cim;->A01:Ljava/util/List;

    iput-object v0, v2, LX/Ch1;->A01:Ljava/util/List;

    iget-boolean v0, v1, LX/Cim;->A03:Z

    iput-boolean v0, v2, LX/Ch1;->A02:Z

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/Cgz;

    iget-object v0, p1, LX/4Vn;->A0A:LX/CjN;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/CjN;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v0, v4, LX/Cgz;->A05:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v4, LX/Cgz;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/Cgv;

    iget-object v0, p1, LX/4Vn;->A0F:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/Cgv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Cgv;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Cgv;->A05:Z

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/Chb;

    iget-object v1, p1, LX/4Vn;->A07:LX/CjK;

    iget-object v0, v1, LX/CjK;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/Chb;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/CjK;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Chb;->A03:Ljava/lang/String;

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/Cgu;

    iget-object v0, p1, LX/4Vn;->A08:LX/CjL;

    iget-object v0, v0, LX/CjL;->A00:Ljava/util/List;

    iput-object v0, v1, LX/Cgu;->A01:Ljava/util/List;

    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/Cgw;

    iget-object v0, p1, LX/4Vn;->A09:LX/CjO;

    iget-object v0, v0, LX/CjO;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/Cgw;->A05:Ljava/util/List;

    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    iput-object v3, v4, LX/Cgz;->A05:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v4, LX/Cgz;->A02:Landroid/util/SparseArray;

    return-void

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/ChD;

    iput-object p1, v0, LX/ChD;->A01:LX/4Vn;

    return-void

    :cond_c
    move-object v0, p0

    check-cast v0, LX/ChZ;

    iput-object p1, v0, LX/ChZ;->A01:LX/4Vn;

    return-void

    :cond_d
    move-object v1, p0

    check-cast v1, LX/Cha;

    iget-object v0, p1, LX/4Vn;->A0C:LX/CjJ;

    if-eqz v0, :cond_e

    iput-object v0, v1, LX/Cha;->A01:LX/CjJ;

    return-void

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    move-object v1, p0

    check-cast v1, LX/Cgy;

    iget-object v0, p1, LX/4Vn;->A0I:Ljava/util/List;

    if-eqz v0, :cond_10

    iput-object v0, v1, LX/Cgy;->A05:Ljava/util/List;

    return-void

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    move-object v1, p0

    check-cast v1, LX/Ch0;

    iget-object v0, p1, LX/4Vn;->A0D:LX/CjM;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/CjM;->A00:Ljava/util/List;

    iput-object v0, v1, LX/Ch0;->A04:Ljava/util/List;

    return-void

    :cond_12
    const/4 v0, 0x0

    throw v0
.end method

.method public A0O()Z
    .locals 4

    instance-of v0, p0, LX/Ch0;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Cgy;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Cha;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/ChZ;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/ChD;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/Cgz;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Cgw;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Cgu;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Chb;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/Cgv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/ChM;

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Ch1;

    iget-object v1, v0, LX/Ch1;->A05:LX/4K7;

    invoke-virtual {v1}, LX/4K7;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CX9;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4K7;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/CX9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CX9;->A0F:LX/30k;

    invoke-static {v0}, LX/CXB;->A01(LX/30k;)Z

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Cgv;

    iget-object v1, v0, LX/Cgv;->A09:LX/4K7;

    invoke-virtual {v1}, LX/4K7;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4K7;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CUv;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/4K7;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/CUv;

    iget-object v0, v0, LX/CUv;->A07:LX/CUw;

    iget-object v0, v0, LX/CUw;->A02:LX/0ot;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    move-object v1, p0

    check-cast v1, LX/Cgw;

    iget-object v2, v1, LX/Cgw;->A04:LX/1nf;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/1nf;->A49:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/Cgw;->A0B:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    move-object v3, p0

    check-cast v3, LX/Cgz;

    iget-object v2, v3, LX/Cgz;->A02:Landroid/util/SparseArray;

    iget v1, v3, LX/Cgz;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Cgz;->A09:LX/4K7;

    invoke-virtual {v0}, LX/4K7;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LX/CP3;

    goto :goto_0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/Cha;

    iget-object v1, v0, LX/Cha;->A02:LX/4K7;

    invoke-virtual {v1}, LX/4K7;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Chc;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4K7;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/Chc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Chc;->A0H:LX/2q9;

    invoke-static {v0}, LX/3mz;->A01(LX/2q9;)Z

    move-result v1

    goto :goto_0

    :cond_7
    move-object v1, p0

    check-cast v1, LX/Cgy;

    iget-object v0, v1, LX/Cgy;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/Cgy;->A06:Z

    goto :goto_0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/Ch0;

    iget-object v0, v1, LX/Ch0;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ch0;->A07:LX/4K7;

    invoke-virtual {v0}, LX/4K7;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/Chb;

    iget-boolean v0, v0, LX/Chb;->A05:Z

    return v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/ChD;

    iget-object v0, v0, LX/ChD;->A02:LX/4K7;

    invoke-virtual {v0}, LX/4K7;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/ChA;

    return v0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/ChZ;

    iget-object v0, v0, LX/ChZ;->A03:LX/4K7;

    invoke-virtual {v0}, LX/4K7;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CVD;

    return v0
.end method

.method public A0P()Z
    .locals 1

    instance-of v0, p0, LX/ChZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ChD;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Ch1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0Q(LX/4mL;Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    instance-of v0, p0, LX/Ch0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Cgy;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Cha;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/ChZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/ChD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Cgz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Cgw;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Cgu;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Chb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Cgv;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/ChM;

    if-nez v0, :cond_7

    instance-of v0, p2, LX/CX9;

    if-eqz v0, :cond_0

    check-cast p2, LX/CX9;

    iget-object v1, p2, LX/CX9;->A0F:LX/30k;

    new-instance v0, LX/4T7;

    invoke-direct {v0, v1}, LX/4T7;-><init>(LX/30k;)V

    invoke-virtual {p1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast p2, LX/ChA;

    new-instance v0, LX/4TE;

    invoke-direct {v0, p2}, LX/4TE;-><init>(LX/ChA;)V

    invoke-virtual {p1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/CVD;

    if-eqz v0, :cond_3

    check-cast p2, LX/CVD;

    iget-object v1, p2, LX/CVD;->A0B:LX/2Zu;

    :goto_1
    new-instance v0, LX/4TF;

    invoke-direct {v0, v1}, LX/4TF;-><init>(LX/2Zu;)V

    invoke-virtual {p1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v1, p0

    check-cast v1, LX/Cha;

    instance-of v0, p2, LX/Chc;

    if-eqz v0, :cond_5

    check-cast p2, LX/Chc;

    iget-object v0, p2, LX/Chc;->A0H:LX/2q9;

    if-eqz v0, :cond_5

    new-instance v1, LX/4TG;

    invoke-direct {v1, v0}, LX/4TG;-><init>(LX/2q9;)V

    :goto_2
    invoke-virtual {p1, v1}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/Cha;->A01:LX/CjJ;

    iget-object v0, v0, LX/CjJ;->A00:Ljava/lang/String;

    new-instance v1, LX/4TG;

    invoke-direct {v1, v0}, LX/4TG;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, p0

    check-cast v3, LX/Cgv;

    iget-object v2, v3, LX/Cgv;->A0C:LX/0VA;

    iget-object v1, v3, LX/Cgv;->A08:LX/1Tc;

    const-string v0, "create_mode_nullstate"

    invoke-static {v2, v1, v0}, LX/8Ot;->A00(LX/0VA;LX/0U9;Ljava/lang/String;)V

    iget-object v0, v3, LX/Cgv;->A07:Landroid/view/View;

    invoke-static {v2, v0}, LX/5on;->A00(LX/0Sh;Landroid/view/View;)LX/35T;

    move-result-object v0

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v2

    iget-object v1, v3, LX/Cgv;->A06:Landroid/content/Context;

    iget-object v0, v3, LX/Cgv;->A0A:LX/Ch6;

    invoke-virtual {v2, v1, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
