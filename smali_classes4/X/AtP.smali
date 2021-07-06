.class public final LX/AtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Asl;


# static fields
.field public static final A05:LX/AtT;

.field public static final A06:LX/3X1;

.field public static final A07:LX/3X1;

.field public static final A08:LX/3X1;

.field public static final A09:LX/3X1;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/AtS;

.field public final A03:LX/AtR;

.field public final A04:LX/AsX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/AtT;

    invoke-direct {v0}, LX/AtT;-><init>()V

    sput-object v0, LX/AtP;->A05:LX/AtT;

    const/16 v2, 0x14b

    const/16 v1, 0x167

    new-instance v0, LX/3X1;

    invoke-direct {v0, v2, v1}, LX/3X1;-><init>(II)V

    sput-object v0, LX/AtP;->A08:LX/3X1;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/3X1;

    invoke-direct {v0, v2, v1}, LX/3X1;-><init>(II)V

    sput-object v0, LX/AtP;->A07:LX/3X1;

    const/16 v2, 0xf1

    const/16 v1, 0x12b

    new-instance v0, LX/3X1;

    invoke-direct {v0, v2, v1}, LX/3X1;-><init>(II)V

    sput-object v0, LX/AtP;->A06:LX/3X1;

    const/16 v2, 0x3d

    const/16 v1, 0x77

    new-instance v0, LX/3X1;

    invoke-direct {v0, v2, v1}, LX/3X1;-><init>(II)V

    sput-object v0, LX/AtP;->A09:LX/3X1;

    return-void
.end method

.method public constructor <init>(LX/AtR;LX/AsX;)V
    .locals 2

    const-string v0, "sensorManager"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AtP;->A03:LX/AtR;

    iput-object p2, p0, LX/AtP;->A04:LX/AsX;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AtP;->A01:Z

    invoke-interface {p1}, LX/AtR;->AO2()I

    move-result v1

    new-instance v0, LX/AtS;

    invoke-direct {v0, v1}, LX/AtS;-><init>(I)V

    iput-object v0, p0, LX/AtP;->A02:LX/AtS;

    const/4 v0, -0x2

    iput v0, p0, LX/AtP;->A00:I

    iget-object v1, p0, LX/AtP;->A03:LX/AtR;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/AtP;)V

    invoke-interface {v1, v0}, LX/AtR;->C9C(LX/1I9;)V

    return-void
.end method


# virtual methods
.method public final APl()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/AtP;->A02:LX/AtS;

    iget v1, v0, LX/AtS;->A01:I

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    const-string v0, "DisplayOrientation.fromS\u2026currentScreenOrientation)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final AlQ(LX/1nf;)Ljava/lang/Integer;
    .locals 5

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AtP;->A02:LX/AtS;

    iget v1, v0, LX/AtS;->A01:I

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    const-string v0, "DisplayOrientation.fromS\u2026currentScreenOrientation)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1nf;->A0P()LX/9PF;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    :cond_0
    :goto_1
    const-string v0, "VideoDisplayType.from(me\u2026State.displayOrientation)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-eq v4, v1, :cond_4

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    if-eq v4, v2, :cond_4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v4, v0, :cond_2

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget v1, v3, LX/9PF;->A00:I

    iget v0, v3, LX/9PF;->A01:I

    if-le v1, v0, :cond_3

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LX/9PF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final BYa()V
    .locals 1

    iget-object v0, p0, LX/AtP;->A03:LX/AtR;

    invoke-interface {v0}, LX/AtR;->disable()V

    return-void
.end method

.method public final Bf9()V
    .locals 1

    iget-object v0, p0, LX/AtP;->A03:LX/AtR;

    invoke-interface {v0}, LX/AtR;->enable()V

    return-void
.end method

.method public final C1f()V
    .locals 3

    iget-object v2, p0, LX/AtP;->A03:LX/AtR;

    invoke-interface {v2}, LX/AtR;->Avu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AtP;->A02:LX/AtS;

    const/4 v0, 0x0

    iput v0, v1, LX/AtS;->A02:I

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/AtP;->A02:LX/AtS;

    iput v1, v0, LX/AtS;->A01:I

    invoke-interface {v2, v1}, LX/AtR;->CBJ(I)V

    return-void
.end method

.method public final C1k()V
    .locals 3

    iget-object v2, p0, LX/AtP;->A03:LX/AtR;

    invoke-interface {v2}, LX/AtR;->Avu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AtP;->A02:LX/AtS;

    const/4 v0, 0x1

    iput v0, v1, LX/AtS;->A02:I

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/AtP;->A02:LX/AtS;

    iput v1, v0, LX/AtS;->A01:I

    invoke-interface {v2, v1}, LX/AtR;->CBJ(I)V

    return-void
.end method

.method public final C52(Z)V
    .locals 2

    iput-boolean p1, p0, LX/AtP;->A01:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/AtP;->A02:LX/AtS;

    iget v0, v1, LX/AtS;->A01:I

    iput v0, v1, LX/AtS;->A02:I

    :cond_0
    return-void
.end method

.method public final CLe(LX/1nf;)V
    .locals 6

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/AtP;->A02:LX/AtS;

    iget v1, v4, LX/AtS;->A02:I

    const/4 v0, -0x2

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {p0, p1}, LX/AtP;->AlQ(LX/1nf;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/AtU;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/AtS;->A03:Z

    :goto_0
    if-eqz v5, :cond_6

    :cond_1
    :goto_1
    iput v3, v4, LX/AtS;->A02:I

    return-void

    :cond_2
    iget v2, p0, LX/AtP;->A00:I

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    iput-boolean v3, v4, LX/AtS;->A03:Z

    move v3, v0

    goto :goto_0

    :cond_5
    iput-boolean v3, v4, LX/AtS;->A03:Z

    iget v1, p0, LX/AtP;->A00:I

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    goto :goto_1

    :cond_6
    iput v3, v4, LX/AtS;->A01:I

    iget-object v0, p0, LX/AtP;->A03:LX/AtR;

    invoke-interface {v0, v3}, LX/AtR;->CBJ(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const-string v0, "newConfig"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/AtP;->A02:LX/AtS;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, v2, LX/AtS;->A00:I

    if-eq v0, v1, :cond_4

    iput v1, v2, LX/AtS;->A00:I

    iget-object v4, p0, LX/AtP;->A04:LX/AsX;

    iget-object v0, v4, LX/AsX;->A0R:LX/Asl;

    invoke-interface {v0}, LX/Asl;->APl()Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v7, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v4}, LX/AsX;->A0p()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v4, v0}, LX/AsX;->A0T(LX/AsX;Z)V

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/AsX;->A0U(LX/AsX;Z)V

    iget-object v2, v4, LX/AsX;->A0D:LX/Ava;

    iget-object v1, v2, LX/Ava;->A07:Landroid/view/View;

    new-instance v0, LX/AtQ;

    invoke-direct {v0, v2}, LX/AtQ;-><init>(LX/Ava;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v4, LX/AsX;->A0A:LX/Auz;

    iget-boolean v2, v4, LX/AsX;->A0y:Z

    invoke-static {v4}, LX/AsX;->A00(LX/AsX;)LX/1nf;

    move-result-object v1

    const-string v0, "igtv_video_orientation_change"

    invoke-static {v3, v0, v1}, LX/Auz;->A00(LX/Auz;Ljava/lang/String;LX/1nf;)LX/2D7;

    move-result-object v1

    if-eqz v6, :cond_7

    const-string v0, "to_portrait"

    :goto_0
    iput-object v0, v1, LX/2D7;->A47:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v0, "button_tap"

    :goto_1
    iput-object v0, v1, LX/2D7;->A2y:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/Att;->A06(LX/2D7;)V

    iput-boolean v8, v4, LX/AsX;->A0y:Z

    if-eqz v6, :cond_5

    iget-object v1, v4, LX/AsX;->A03:Landroid/view/View;

    const/4 v0, -0x1

    :goto_2
    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v4, LX/AsX;->A0T:LX/2Ys;

    if-nez v6, :cond_3

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    :cond_3
    iput-object v7, v0, LX/2Ys;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/AsX;->A0W:LX/Auk;

    iput-boolean v6, v0, LX/Auk;->A00:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v0

    xor-int/2addr v6, v5

    iput-boolean v6, v0, LX/AvS;->A03:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v1

    iget-boolean v0, v4, LX/AsX;->A0u:Z

    iput-boolean v0, v1, LX/AvS;->A05:Z

    invoke-static {v4}, LX/AsX;->A0F(LX/AsX;)V

    invoke-static {v4, v5}, LX/AsX;->A0V(LX/AsX;Z)V

    iget-object v0, v4, LX/AsX;->A0J:LX/Awi;

    invoke-virtual {v0}, LX/Awi;->A04()V

    iget-object v0, v4, LX/AsX;->A0C:LX/ArX;

    iget-object v0, v0, LX/ArX;->A00:LX/Awd;

    invoke-static {v4, v0}, LX/AsX;->A0P(LX/AsX;LX/Awd;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/AvN;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3fe38ef3    # 1.7778f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, v4, LX/AsX;->A03:Landroid/view/View;

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_6
    const-string v0, "rotate_device"

    goto :goto_1

    :cond_7
    const-string v0, "to_landscape"

    goto :goto_0
.end method
