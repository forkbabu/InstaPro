.class public final LX/AsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tO;


# instance fields
.field public final synthetic A00:LX/AsX;


# direct methods
.method public constructor <init>(LX/AsX;)V
    .locals 0

    iput-object p1, p0, LX/AsZ;->A00:LX/AsX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00()Z
    .locals 4

    iget-object v3, p0, LX/AsZ;->A00:LX/AsX;

    iget-object v0, v3, LX/AsX;->A0O:LX/Ass;

    iget-object v2, v0, LX/Ass;->A00:LX/36b;

    sget-object v1, LX/36b;->A06:LX/36b;

    if-ne v2, v1, :cond_3

    iget-boolean v0, v0, LX/Ass;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/AsX;->A0V:LX/0VA;

    invoke-static {v0}, LX/2E1;->A00(LX/0VA;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A8B(II)Z
    .locals 2

    iget-object v1, p0, LX/AsZ;->A00:LX/AsX;

    iget-object v0, v1, LX/AsX;->A0H:LX/Asz;

    invoke-virtual {v0, p1}, LX/Asz;->A00(I)LX/Awd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Awd;->AuX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AsX;->A0H:LX/Asz;

    invoke-virtual {v0, p2}, LX/Asz;->A00(I)LX/Awd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Awd;->AuX()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, LX/AsZ;->A00()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final A8C(II)Z
    .locals 3

    iget-object v1, p0, LX/AsZ;->A00:LX/AsX;

    iget-object v0, v1, LX/AsX;->A0H:LX/Asz;

    invoke-virtual {v0, p1}, LX/Asz;->A00(I)LX/Awd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Awd;->AuX()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/AsX;->A0H:LX/Asz;

    invoke-virtual {v0, p2}, LX/Asz;->A00(I)LX/Awd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Awd;->AuX()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/AsX;->A0H:LX/Asz;

    invoke-virtual {v0, p1}, LX/Asz;->A00(I)LX/Awd;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Awd;->AkF()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/Awd;->AO8()Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/AsZ;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A8D()Z
    .locals 1

    invoke-direct {p0}, LX/AsZ;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A8Q(IF)Z
    .locals 4

    iget-object v3, p0, LX/AsZ;->A00:LX/AsX;

    iget-object v0, v3, LX/AsX;->A0H:LX/Asz;

    invoke-virtual {v0, p1}, LX/Asz;->A00(I)LX/Awd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Awd;->AuX()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/AsX;->A0s:Z

    if-nez v0, :cond_2

    int-to-float v0, p1

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v1, v3, LX/AsX;->A0Y:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, v3, LX/AsX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(IF)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AsX;->A0s:Z

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
