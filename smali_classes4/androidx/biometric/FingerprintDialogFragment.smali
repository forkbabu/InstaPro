.class public final Landroidx/biometric/FingerprintDialogFragment;
.super LX/2ro;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Gyx;

.field public A04:Landroid/widget/ImageView;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2ro;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    new-instance v0, LX/EQ5;

    invoke-direct {v0, p0}, LX/EQ5;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    return-void
.end method

.method private A00(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->data:I

    new-array v0, v0, [I

    aput p1, v0, v3

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/FragmentActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_0
    const-string v1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/EMs;->A00(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v2, v5}, LX/EMs;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, LX/EMu;

    invoke-direct {v3, v0}, LX/EMu;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Gyx;

    iget-object v0, v0, LX/Gyx;->A06:LX/FIG;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/FIG;->A02:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v3, LX/EMu;->A0D:Ljava/lang/CharSequence;

    iget-object v4, v3, LX/EMu;->A0H:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0371

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f090c1d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x8

    const/4 v2, 0x0

    if-eqz v7, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_1
    const v0, 0x7f090c1a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Gyx;

    iget-object v0, v0, LX/Gyx;->A06:LX/FIG;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/FIG;->A00:Ljava/lang/CharSequence;

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_3
    const v0, 0x7f090c1c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:Landroid/widget/ImageView;

    const v0, 0x7f090c1b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Gyx;

    invoke-virtual {v1}, LX/Gyx;->A01()I

    move-result v0

    invoke-static {v0}, LX/EQB;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120766

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v0, LX/EQ7;

    invoke-direct {v0, p0}, LX/EQ7;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iput-object v1, v3, LX/EMu;->A0B:Ljava/lang/CharSequence;

    iput-object v0, v3, LX/EMu;->A01:Landroid/content/DialogInterface$OnClickListener;

    iput-object v6, v3, LX/EMu;->A08:Landroid/view/View;

    new-instance v1, LX/EMs;

    invoke-direct {v1, v4, v5}, LX/EMs;-><init>(Landroid/content/Context;I)V

    iget-object v0, v1, LX/EMs;->A00:LX/EMt;

    invoke-virtual {v3, v0}, LX/EMu;->A00(LX/EMt;)V

    iget-boolean v0, v3, LX/EMu;->A0E:Z

    invoke-virtual {v1, v0}, LX/EMs;->setCancelable(Z)V

    iget-boolean v0, v3, LX/EMu;->A0E:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/EMs;->setCanceledOnTouchOutside(Z)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EMs;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v3, LX/EMu;->A04:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, LX/EMs;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, LX/EMu;->A05:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/EMs;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    :cond_4
    invoke-virtual {v1}, LX/Gyx;->A02()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0D(I)V
    .locals 4

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Gyx;

    iget v3, v0, LX/Gyx;->A01:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "FingerprintFragment"

    const-string v0, "Unable to get asset. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz v3, :cond_6

    const/4 v0, 0x2

    if-ne v3, v1, :cond_5

    const v1, 0x7f080329

    if-eq p1, v0, :cond_2

    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :goto_1
    const v1, 0x7f08032a

    :cond_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    if-ne v3, v1, :cond_4

    if-ne p1, v0, :cond_3

    :goto_2
    instance-of v0, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_3
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Gyx;

    iput p1, v0, LX/Gyx;->A01:I

    return-void

    :cond_4
    if-ne v3, v0, :cond_3

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_5
    if-eq v3, v0, :cond_6

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_6
    if-ne p1, v1, :cond_0

    goto :goto_1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, LX/2ro;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Gyx;

    const/4 v0, 0x1

    iget-object v1, v2, LX/Gyx;->A0E:LX/1cj;

    if-nez v1, :cond_0

    new-instance v1, LX/1cj;

    invoke-direct {v1}, LX/1cj;-><init>()V

    iput-object v1, v2, LX/Gyx;->A0E:LX/1cj;

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/Gyx;->A00(LX/1cj;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6ad66a05

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/2ro;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/Gyx;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/Gyx;

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Gyx;

    iget-object v1, v0, LX/Gyx;->A0C:LX/1cj;

    if-nez v1, :cond_0

    new-instance v1, LX/1cj;

    invoke-direct {v1}, LX/1cj;-><init>()V

    iput-object v1, v0, LX/Gyx;->A0C:LX/1cj;

    :cond_0
    new-instance v0, LX/EQ4;

    invoke-direct {v0, p0}, LX/EQ4;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Gyx;

    iget-object v1, v0, LX/Gyx;->A0B:LX/1cj;

    if-nez v1, :cond_1

    new-instance v1, LX/1cj;

    invoke-direct {v1}, LX/1cj;-><init>()V

    iput-object v1, v0, LX/Gyx;->A0B:LX/1cj;

    :cond_1
    new-instance v0, LX/EQ6;

    invoke-direct {v0, p0}, LX/EQ6;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    invoke-static {}, LX/EQ8;->A00()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->A00(I)I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    const v0, 0x1010038

    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->A00(I)I

    move-result v0

    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    const v0, -0x48406f88

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f060029

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    const v0, -0xd944b9b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x6f9e6f5f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0xff4cc75

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Gyx;

    const/4 v0, 0x0

    iput v0, v1, LX/Gyx;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Gyx;->A03(I)V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/Gyx;

    const v0, 0x7f1210ae

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gyx;->A04(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d046c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
