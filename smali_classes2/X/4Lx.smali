.class public final LX/4Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ln;
.implements LX/4Ki;
.implements LX/4Lo;
.implements LX/4Ly;
.implements LX/4HQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/4MF;

.field public A05:LX/4RO;

.field public A06:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public A08:LX/05n;

.field public A09:Ljava/lang/Integer;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroidx/fragment/app/Fragment;

.field public final A0D:LX/4JD;

.field public final A0E:LX/4JE;

.field public final A0F:LX/4KG;

.field public final A0G:LX/0VA;

.field public final A0H:LX/4br;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;LX/4JD;LX/4JE;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Lx;->A09:Ljava/lang/Integer;

    new-instance v0, LX/4Lz;

    invoke-direct {v0, p0}, LX/4Lz;-><init>(LX/4Lx;)V

    iput-object v0, p0, LX/4Lx;->A0F:LX/4KG;

    iput-object p1, p0, LX/4Lx;->A0C:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4Lx;->A0A:Landroid/view/View;

    iput-object p5, p0, LX/4Lx;->A0G:LX/0VA;

    const v0, 0x7f09232e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput-object v1, p0, LX/4Lx;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v1, :cond_0

    iput-object p0, v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4Ln;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    :cond_0
    iget-object v1, p0, LX/4Lx;->A0A:Landroid/view/View;

    const v0, 0x7f091420

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4Lx;->A0B:Landroid/widget/ImageView;

    iput-object p3, p0, LX/4Lx;->A0D:LX/4JD;

    iput-object p4, p0, LX/4Lx;->A0E:LX/4JE;

    if-eqz v0, :cond_1

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4M0;

    invoke-direct {v0, p0}, LX/4M0;-><init>(LX/4Lx;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/4Lx;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4Lx;->A00:F

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bq;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/4bq;

    const-string v0, "post_capture"

    invoke-virtual {v1, v0}, LX/4bq;->A00(Ljava/lang/String;)LX/4br;

    move-result-object v0

    iput-object v0, p0, LX/4Lx;->A0H:LX/4br;

    return-void
.end method

.method public static A00(FLX/05n;)I
    .locals 1

    iget v0, p1, LX/05n;->A0C:I

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget v0, p1, LX/05n;->A0D:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static A01(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    new-array v0, v5, [Landroid/view/View;

    aput-object p0, v0, v4

    aget-object v1, v0, v4

    if-eqz v1, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    new-array v0, v5, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v4, v0}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080720

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08071d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    new-array v0, v5, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v4, v0}, LX/2qb;->A07(Z[Landroid/view/View;)V

    return-void

    :cond_2
    const-string v1, "setAlpha"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final BSk(F)V
    .locals 7

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Lx;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/4Lx;->A08:LX/05n;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/4Lx;->A00(FLX/05n;)I

    move-result v5

    iget-object v0, p0, LX/4Lx;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    iput p1, p0, LX/4Lx;->A01:F

    iget v0, p0, LX/4Lx;->A03:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v4, p0, LX/4Lx;->A0G:LX/0VA;

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_post_capture_trimmer"

    const/4 v1, 0x1

    const-string v0, "media_extractor_rate_limit_ms"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v6, v0, :cond_1

    iget-object v0, p0, LX/4Lx;->A0H:LX/4br;

    invoke-virtual {v0, v5}, LX/4br;->A04(I)V

    iget-object v1, p0, LX/4Lx;->A05:LX/4RO;

    iget-object v0, v1, LX/4RO;->A0g:LX/0VA;

    invoke-static {v0}, LX/5En;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v5}, LX/4RO;->A02(LX/4RO;I)V

    :cond_0
    iput v5, p0, LX/4Lx;->A03:I

    :cond_1
    return-void
.end method

.method public final BfT(F)V
    .locals 7

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Lx;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/4Lx;->A08:LX/05n;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/4Lx;->A00(FLX/05n;)I

    move-result v5

    iget-object v0, p0, LX/4Lx;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    iput p1, p0, LX/4Lx;->A00:F

    iget v0, p0, LX/4Lx;->A02:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v4, p0, LX/4Lx;->A0G:LX/0VA;

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_post_capture_trimmer"

    const/4 v1, 0x1

    const-string v0, "media_extractor_rate_limit_ms"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v6, v0, :cond_1

    iget-object v0, p0, LX/4Lx;->A0H:LX/4br;

    invoke-virtual {v0, v5}, LX/4br;->A04(I)V

    iget-object v1, p0, LX/4Lx;->A05:LX/4RO;

    iget-object v0, v1, LX/4RO;->A0g:LX/0VA;

    invoke-static {v0}, LX/5En;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v5}, LX/4RO;->A02(LX/4RO;I)V

    :cond_0
    iput v5, p0, LX/4Lx;->A02:I

    :cond_1
    return-void
.end method

.method public final BhW(F)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    sget-object v1, LX/4nV;->A0M:LX/4nV;

    if-ne p1, v1, :cond_2

    sget-object v0, LX/4nV;->A0l:LX/4nV;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/4Lx;->A08:LX/05n;

    iget-boolean v2, v0, LX/05n;->A0l:Z

    if-nez v2, :cond_0

    iget-object v1, p0, LX/4Lx;->A0B:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4Lx;->A01(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, p0, LX/4Lx;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v0, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v2, p0, LX/4Lx;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget v1, p0, LX/4Lx;->A01:F

    iget v0, p0, LX/4Lx;->A00:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    iget-object v0, p0, LX/4Lx;->A04:LX/4MF;

    invoke-virtual {v0, p0}, LX/4MF;->A0G(LX/4Ki;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/4nV;->A0l:LX/4nV;

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, p0, LX/4Lx;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v0, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    iget-object v0, p0, LX/4Lx;->A04:LX/4MF;

    invoke-virtual {v0, p0}, LX/4MF;->A0F(LX/4Ki;)V

    :cond_3
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, LX/4Lx;->A03:I

    iput v0, p0, LX/4Lx;->A02:I

    return-void

    :cond_4
    sget-object v0, LX/4nV;->A0W:LX/4nV;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/4Lx;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    iget-object v0, p0, LX/4Lx;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/4cw;

    iget-object v0, v1, LX/4cw;->A08:LX/CaR;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/CaR;->reset()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4cw;->A08:LX/CaR;

    :cond_5
    iget-object v2, p0, LX/4Lx;->A08:LX/05n;

    if-eqz v2, :cond_3

    iput v3, p0, LX/4Lx;->A01:F

    iput v4, p0, LX/4Lx;->A00:F

    iget-object v0, v2, LX/05n;->A0g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, LX/4Lx;->A08:LX/05n;

    iget v1, v1, LX/05n;->A0D:I

    :goto_1
    iput v1, v2, LX/05n;->A0F:I

    iget-object v2, p0, LX/4Lx;->A08:LX/05n;

    iget-object v1, v2, LX/05n;->A0g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/4Lx;->A08:LX/05n;

    iget v1, v0, LX/05n;->A0D:I

    iget v0, v0, LX/05n;->A0C:I

    add-int/2addr v0, v1

    :cond_6
    iput v0, v2, LX/05n;->A06:I

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final Bou(Z)V
    .locals 7

    iget v0, p0, LX/4Lx;->A01:F

    iget-object v1, p0, LX/4Lx;->A08:LX/05n;

    invoke-static {v0, v1}, LX/4Lx;->A00(FLX/05n;)I

    move-result v6

    iget v0, p0, LX/4Lx;->A00:F

    invoke-static {v0, v1}, LX/4Lx;->A00(FLX/05n;)I

    move-result v5

    iget-object v1, p0, LX/4Lx;->A05:LX/4RO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4RO;->A0E:Z

    iget-object v0, v1, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v6, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v5, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iget-object v0, v1, LX/4RO;->A0g:LX/0VA;

    invoke-static {v0}, LX/5En;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4RO;->A07:LX/D1W;

    iget-object v0, v0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D1Z;->A07()V

    :cond_0
    iget-object v0, v1, LX/4RO;->A07:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A0F()Z

    :cond_1
    iget-object v0, p0, LX/4Lx;->A0H:LX/4br;

    invoke-virtual {v0}, LX/4br;->A03()V

    iget-object v1, p0, LX/4Lx;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v1, "VideoTrimController"

    const-string v0, "trimmer direction cannot be unknown"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4Lx;->A0G:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v4

    sget-object v3, LX/4gK;->A06:LX/4gK;

    iget-object v2, p0, LX/4Lx;->A09:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eq v2, v1, :cond_4

    move v6, v5

    :cond_4
    invoke-interface {v4, v3, v0, v6}, LX/4Vt;->B1K(LX/4gK;ZI)V

    return-void
.end method

.method public final Bow(Z)V
    .locals 2

    iget-object v0, p0, LX/4Lx;->A0H:LX/4br;

    invoke-virtual {v0}, LX/4br;->A02()V

    iget-object v0, p0, LX/4Lx;->A08:LX/05n;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Lx;->A05:LX/4RO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4RO;->A0E:Z

    iget-object v0, v1, LX/4RO;->A0g:LX/0VA;

    invoke-static {v0}, LX/5En;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/4RO;->A07:LX/D1W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D1W;->A0E(Z)V

    :cond_0
    return-void
.end method

.method public final Brz()V
    .locals 2

    iget-object v1, p0, LX/4Lx;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    return-void
.end method

.method public final BsO(I)V
    .locals 6

    iget-object v5, p0, LX/4Lx;->A08:LX/05n;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/4Lx;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v5, LX/05n;->A0g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v5, LX/05n;->A0D:I

    sub-int/2addr p1, v0

    :cond_0
    int-to-float v1, p1

    iget v0, v5, LX/05n;->A0C:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v2, v3}, LX/0Rs;->A00(FFF)F

    move-result v2

    iget v1, p0, LX/4Lx;->A01:F

    iget v0, p0, LX/4Lx;->A00:F

    invoke-static {v2, v1, v0}, LX/0Rs;->A00(FFF)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    :cond_1
    return-void
.end method

.method public final synthetic Btv(F)V
    .locals 0

    return-void
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
