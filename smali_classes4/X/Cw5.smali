.class public final LX/Cw5;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Cw5;->A00:I

    iput v0, p0, LX/Cw5;->A01:I

    return-void
.end method

.method public static A00(LX/Cw5;I)V
    .locals 3

    iget-object v0, p0, LX/Cw5;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/Cw3;

    invoke-direct {v0}, LX/Cw3;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static A01(LX/Cw5;Landroid/view/View;)V
    .locals 11

    iget-object v3, p0, LX/Cw5;->A04:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/1Eq;->A01(Landroid/content/Context;LX/0VA;)LX/1Eq;

    invoke-static {}, LX/1Eq;->A00()J

    move-result-wide v1

    const-string v0, "ig_ts_set_reminder_dialog"

    invoke-static {v3, v1, v2, v0}, LX/Cvm;->A00(LX/0VA;JLjava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-wide v3, p0, LX/Cw5;->A02:J

    const-wide/16 v5, 0x3c

    div-long/2addr v3, v5

    div-long v1, v3, v5

    long-to-int v0, v1

    iput v0, p0, LX/Cw5;->A00:I

    rem-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, p0, LX/Cw5;->A01:I

    const v0, 0x7f091a0e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090e69

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/NumberPicker;

    invoke-virtual {v7, v9}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v0, 0x17

    invoke-virtual {v7, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/16 v0, 0x18

    const/16 v6, 0x18

    new-array v5, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v4, v6, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100096

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v5}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    new-instance v0, LX/CwB;

    invoke-direct {v0, p0}, LX/CwB;-><init>(LX/Cw5;)V

    invoke-virtual {v7, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    invoke-virtual {v7, v9}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget v0, p0, LX/Cw5;->A00:I

    invoke-virtual {v7, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    const v0, 0x7f091387

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/NumberPicker;

    invoke-virtual {v8, v9}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v0, 0xb

    invoke-virtual {v8, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/16 v0, 0xc

    const/16 v7, 0xc

    new-array v6, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100097

    mul-int/lit8 v2, v5, 0x5

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_1

    invoke-virtual {v8, v6}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    new-instance v0, LX/CwA;

    invoke-direct {v0, p0}, LX/CwA;-><init>(LX/Cw5;)V

    invoke-virtual {v8, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    invoke-virtual {v8, v9}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget v0, p0, LX/Cw5;->A01:I

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {v8, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public static A02(LX/Cw5;Landroid/view/View;Z)V
    .locals 5

    const v0, 0x7f091a09

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/Cw5;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122299

    if-eqz p2, :cond_0

    const v0, 0x7f122298

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/Cw4;

    invoke-direct {v1, p0, p2}, LX/Cw4;-><init>(LX/Cw5;Z)V

    iget-object v0, p0, LX/Cw5;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LX/Cw5;->A03:Landroid/widget/TextView;

    if-nez p2, :cond_1

    iget-wide v4, p0, LX/Cw5;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "time_spent"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Cw5;->A04:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x6d72b5b7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/Cw5;->A04:LX/0VA;

    invoke-static {v0}, LX/1Er;->A00(LX/0VA;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Cw5;->A02:J

    const v0, 0x545cc71d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x38332b64

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v0, 0x7f0c0d39

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    move-object v9, p0

    iget-wide v4, p0, LX/Cw5;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {p0, v13, v6}, LX/Cw5;->A02(LX/Cw5;Landroid/view/View;Z)V

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Cw5;->A04:LX/0VA;

    invoke-static {v1, v0}, LX/1Eq;->A01(Landroid/content/Context;LX/0VA;)LX/1Eq;

    invoke-static {}, LX/1Eq;->A00()J

    move-result-wide v10

    iget-object v2, p0, LX/Cw5;->A04:LX/0VA;

    const-string v0, "ig_ts_edit_reminder_dialog"

    invoke-static {v2, v10, v11, v0}, LX/Cvm;->A00(LX/0VA;JLjava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, 0x7f091a0f

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0907f2

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-wide v0, p0, LX/Cw5;->A02:J

    const/4 v4, 0x1

    cmp-long v2, v10, v0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f1208b4

    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-wide v0, p0, LX/Cw5;->A02:J

    invoke-static {v2, v0, v1}, LX/Cm3;->A01(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v8, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090a34

    invoke-static {v13, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v8, LX/Cw8;

    invoke-direct/range {v8 .. v13}, LX/Cw8;-><init>(LX/Cw5;JLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v0, -0x39d97c82

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v13

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f1208b5

    goto :goto_0

    :cond_2
    invoke-static {p0, v13}, LX/Cw5;->A01(LX/Cw5;Landroid/view/View;)V

    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x36b0c196

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cw5;->A03:Landroid/widget/TextView;

    const v0, -0x3a90175f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
