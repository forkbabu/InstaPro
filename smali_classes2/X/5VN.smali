.class public final LX/5VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1fs;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:LX/5SO;

.field public A08:LX/5SU;

.field public A09:LX/5kq;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/app/Activity;

.field public final A0D:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

.field public final A0E:LX/0VA;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/5VQ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/5SO;FILcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/5VQ;)V
    .locals 7

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5VN;->A0C:Landroid/app/Activity;

    iput-object p2, p0, LX/5VN;->A0E:LX/0VA;

    iput-object p7, p0, LX/5VN;->A0H:LX/5VQ;

    iput-object p3, p0, LX/5VN;->A07:LX/5SO;

    iput p4, p0, LX/5VN;->A00:F

    iput-object p6, p0, LX/5VN;->A0D:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iput-boolean v4, p0, LX/5VN;->A0G:Z

    iput p5, p0, LX/5VN;->A02:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v3, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "is_enabled"

    const-string v2, "ig_android_direct_keyboard_animations"

    const/4 v6, 0x0

    new-instance v0, LX/0YA;

    invoke-direct/range {v0 .. v6}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/5VN;->A00:F

    iput-boolean v4, p0, LX/5VN;->A0F:Z

    :cond_0
    return-void
.end method

.method public static A00(LX/5VN;)I
    .locals 4

    iget-boolean v0, p0, LX/5VN;->A0G:Z

    if-eqz v0, :cond_0

    iget v3, p0, LX/5VN;->A01:I

    :goto_0
    iget-object v2, p0, LX/5VN;->A0C:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070894

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070891

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/5VN;->A0D:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    sub-int/2addr v0, v3

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A01(LX/5VN;)V
    .locals 4

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/5VN;->A0A:Z

    iget-object v1, p0, LX/5VN;->A06:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v0, v2}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v3

    iget v2, p0, LX/5VN;->A00:F

    iget-object v0, p0, LX/5VN;->A0C:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070efe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v2

    sget v0, LX/2Aq;->A00:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/2qa;->A0J(FF)V

    new-instance v0, LX/5VO;

    invoke-direct {v0, p0}, LX/5VO;-><init>(LX/5VN;)V

    iput-object v0, v3, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v3}, LX/2qa;->A0N()LX/2qa;

    iget-object v0, p0, LX/5VN;->A09:LX/5kq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5kq;->A02()V

    :cond_0
    iget-object v0, p0, LX/5VN;->A07:LX/5SO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5SO;->A00()V

    :cond_1
    return-void
.end method

.method public static A02(LX/5VN;)V
    .locals 2

    iget-object v0, p0, LX/5VN;->A0H:LX/5VQ;

    iget-object v0, v0, LX/5VQ;->A00:LX/5VR;

    invoke-virtual {v0}, LX/2ro;->A07()V

    iget-object v1, p0, LX/5VN;->A07:LX/5SO;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/5VN;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5SO;->A00()V

    :cond_0
    iget-object v0, p0, LX/5VN;->A07:LX/5SO;

    invoke-virtual {v0}, LX/5SO;->A01()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5VN;->A0A:Z

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_message_actions_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/5VN;->A01(LX/5VN;)V

    const/4 v0, 0x1

    return v0
.end method
