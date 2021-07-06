.class public final LX/Cpf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1ZX;

.field public static final A01:LX/Cpf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/Cpf;

    invoke-direct {v0}, LX/Cpf;-><init>()V

    sput-object v0, LX/Cpf;->A01:LX/Cpf;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/Cpf;->A00:LX/1ZX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Landroid/view/animation/RotateAnimation;
    .locals 9

    const/16 v0, -0xf

    int-to-float v3, v0

    const/16 v0, 0x14

    int-to-float v4, v0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move v7, v5

    move v8, v6

    new-instance v2, Landroid/view/animation/RotateAnimation;

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v2
.end method

.method public static final A01(Landroid/view/View;)LX/2qa;
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    sget-object v0, LX/Cpf;->A00:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object p0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, LX/2qa;->A0F(FF)V

    const/4 v0, -0x1

    int-to-float v0, v0

    invoke-virtual {p0, v1, v2, v0}, LX/2qa;->A0K(FFF)V

    invoke-virtual {p0, v1, v2, v0}, LX/2qa;->A0L(FFF)V

    return-object p0
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/2qa;->A0O(F)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2qa;->A0F(FF)V

    const/16 v0, 0x8

    iput v0, p0, LX/2qa;->A07:I

    invoke-virtual {p0}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

.method public static final A03(Landroid/view/View;LX/3HN;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinishListener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/2qa;->A0O(F)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object p0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, LX/2qa;->A0F(FF)V

    iput-object p1, p0, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {p0}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

.method public static final A04(Landroid/view/View;LX/3HN;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    sget-object v0, LX/Cpf;->A00:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v2, v0}, LX/2qa;->A0K(FFF)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v4, v1, v2, v0}, LX/2qa;->A0L(FFF)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v4, v1}, LX/2qa;->A0C(F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v4, v1}, LX/2qa;->A0D(F)V

    iput-object p1, v4, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v4}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method
