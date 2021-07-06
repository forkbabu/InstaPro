.class public final LX/9hJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/4bh;


# instance fields
.field public A00:I

.field public A01:LX/2PJ;

.field public A02:LX/2PI;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/SeekBar;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/9h8;

.field public final A0B:LX/29B;

.field public final A0C:LX/9hI;

.field public final A0D:LX/4pf;

.field public final A0E:LX/4DJ;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:LX/0VA;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;LX/3x1;LX/9hI;LX/9h8;)V
    .locals 6

    const v2, 0xea60

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/52h;

    invoke-direct {v0, p0}, LX/52h;-><init>(LX/9hJ;)V

    iput-object v0, p0, LX/9hJ;->A0B:LX/29B;

    const/4 v4, 0x0

    iput v4, p0, LX/9hJ;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object p1, p0, LX/9hJ;->A06:Landroid/view/View;

    iput-object p2, p0, LX/9hJ;->A0H:LX/0VA;

    const v0, 0x7f0601b9

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/9hJ;->A05:I

    const v0, 0x7f0601d1

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/9hJ;->A0G:I

    const v0, 0x7f0601d1

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/9hJ;->A04:I

    const v0, 0x7f120346

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9hJ;->A0J:Ljava/lang/String;

    const v0, 0x7f120345

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9hJ;->A0I:Ljava/lang/String;

    new-instance v0, LX/4DJ;

    invoke-direct {v0, v5, p2, p3}, LX/4DJ;-><init>(Landroid/content/Context;LX/0VA;LX/3x1;)V

    iput-object v0, p0, LX/9hJ;->A0E:LX/4DJ;

    iput-object p4, p0, LX/9hJ;->A0C:LX/9hI;

    iput-object p5, p0, LX/9hJ;->A0A:LX/9h8;

    iput v2, p0, LX/9hJ;->A0F:I

    const v0, 0x7f09170c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/9hJ;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4pf;

    invoke-direct {v1, v0, v4}, LX/4pf;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, LX/9hJ;->A0D:LX/4pf;

    const v0, 0x7f080807

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/4pf;->A03:Landroid/graphics/drawable/Drawable;

    iget v0, v1, LX/4pf;->A00:I

    invoke-virtual {v1, v0}, LX/4pf;->A03(I)V

    iget-object v3, p0, LX/9hJ;->A0D:LX/4pf;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fd7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/4pf;->A01:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/9hJ;->A0D:LX/4pf;

    iget v0, p0, LX/9hJ;->A0G:I

    invoke-virtual {v1, v0}, LX/4pf;->A02(I)V

    iget-object v0, p0, LX/9hJ;->A0D:LX/4pf;

    iput-boolean v4, v0, LX/4pf;->A04:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/9hJ;->A07:Landroid/widget/ImageView;

    iget-object v0, p0, LX/9hJ;->A0D:LX/4pf;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/9hJ;->A07:Landroid/widget/ImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    iget-object v0, p0, LX/9hJ;->A0B:LX/29B;

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    const v0, 0x7f0921da    # 1.8228E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/9hJ;->A08:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, LX/9hJ;->A08:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f0921db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9hJ;->A09:Landroid/widget/TextView;

    return-void
.end method

.method public static A00(LX/9hJ;)V
    .locals 3

    iget-object v2, p0, LX/9hJ;->A0E:LX/4DJ;

    iget v1, p0, LX/9hJ;->A00:I

    iget-object v0, p0, LX/9hJ;->A08:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/4DJ;->A07(I)V

    invoke-virtual {v2}, LX/4DJ;->A04()V

    return-void
.end method

.method public static A01(LX/9hJ;)V
    .locals 4

    iget-object v0, p0, LX/9hJ;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/9hJ;->A02:LX/2PI;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/2PI;->CET()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/2PI;->Ag4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9hJ;->A02:LX/2PI;

    invoke-interface {v0}, LX/2PI;->Ag4()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, LX/9hJ;->A01:LX/2PJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2PJ;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    const v0, 0x7f121a5a

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f121a55

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A02(LX/9hJ;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/9hJ;->A0D:LX/4pf;

    invoke-virtual {v0, p1}, LX/4pf;->A04(Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/9hJ;->A07:Landroid/widget/ImageView;

    iget-object v0, p0, LX/9hJ;->A0J:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/9hJ;->A07:Landroid/widget/ImageView;

    iget-object v0, p0, LX/9hJ;->A0I:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(LX/9hJ;Z)V
    .locals 4

    iget-object v0, p0, LX/9hJ;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/9hJ;->A0D:LX/4pf;

    if-eqz p1, :cond_3

    iget v0, p0, LX/9hJ;->A05:I

    :goto_0
    invoke-virtual {v1, v0}, LX/4pf;->A03(I)V

    iget-object v3, p0, LX/9hJ;->A08:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz p1, :cond_2

    iget v1, p0, LX/9hJ;->A05:I

    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/9hJ;->A09:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v0, p0, LX/9hJ;->A05:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9hJ;->A06:Landroid/view/View;

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/4qH;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/9hJ;->A02(LX/9hJ;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9hJ;->A06:Landroid/view/View;

    new-instance v0, LX/9hL;

    invoke-direct {v0, p0}, LX/9hL;-><init>(LX/9hJ;)V

    goto :goto_3

    :cond_1
    iget v0, p0, LX/9hJ;->A04:I

    goto :goto_2

    :cond_2
    iget v1, p0, LX/9hJ;->A04:I

    goto :goto_1

    :cond_3
    iget v0, p0, LX/9hJ;->A04:I

    goto :goto_0
.end method

.method public static A04(LX/9hJ;)Z
    .locals 4

    iget-object v0, p0, LX/9hJ;->A01:LX/2PJ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9hJ;->A02:LX/2PI;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/2PJ;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/2PI;->CET()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/9hJ;->A0H:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x92

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_post_capture_enabled"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/9hJ;->A01:LX/2PJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2PJ;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/9hJ;->A0E:LX/4DJ;

    iget-object v0, v1, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, p0}, LX/4DJ;->A08(Lcom/instagram/music/common/model/MusicDataSource;LX/4bh;)V

    :cond_0
    invoke-virtual {v1}, LX/4DJ;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/9hJ;->A02(LX/9hJ;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/9hJ;->A00(LX/9hJ;)V

    iget-object v0, p0, LX/9hJ;->A0C:LX/9hI;

    invoke-interface {v0}, LX/9hI;->BWX()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final BGZ()V
    .locals 0

    return-void
.end method

.method public final BGa(I)V
    .locals 3

    iget v2, p0, LX/9hJ;->A00:I

    iget-object v1, p0, LX/9hJ;->A08:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    add-int/2addr v2, v0

    if-lt p1, v2, :cond_0

    iget-object v0, p0, LX/9hJ;->A0E:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A03()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/9hJ;->A02(LX/9hJ;Ljava/lang/Integer;)V

    iget v0, p0, LX/9hJ;->A00:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final BGb()V
    .locals 0

    return-void
.end method

.method public final BGc(I)V
    .locals 3

    iget v0, p0, LX/9hJ;->A0F:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/9hJ;->A08:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final BGd()V
    .locals 0

    return-void
.end method

.method public final BGe()V
    .locals 1

    iget-boolean v0, p0, LX/9hJ;->A03:Z

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/9hJ;->A02(LX/9hJ;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/9hJ;->A0C:LX/9hI;

    invoke-interface {v0}, LX/9hI;->BWY()V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object v2, p0, LX/9hJ;->A09:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget v1, p0, LX/9hJ;->A00:I

    iget-object v0, p0, LX/9hJ;->A08:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/4qH;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/9hJ;->A0E:LX/4DJ;

    invoke-virtual {v1}, LX/4DJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9hJ;->A03:Z

    invoke-virtual {v1}, LX/4DJ;->A03()V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-boolean v0, p0, LX/9hJ;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9hJ;->A00(LX/9hJ;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9hJ;->A03:Z

    return-void
.end method
