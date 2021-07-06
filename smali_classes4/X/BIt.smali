.class public final LX/BIt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/BIx;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/35U;

.field public final A02:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BIx;

    invoke-direct {v0}, LX/BIx;-><init>()V

    sput-object v0, LX/BIt;->A03:LX/BIx;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BIt;->A02:LX/0VA;

    return-void
.end method

.method public static final A00(LX/BIt;Landroid/content/Context;ILX/BIw;)LX/35T;
    .locals 4

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c21

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/BIt;->A02:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35T;->A0O:Z

    iput v3, v1, LX/35T;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/35T;->A01:F

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    new-instance v0, LX/BIu;

    invoke-direct {v0, p0, p3, v2}, LX/BIu;-><init>(LX/BIt;LX/BIw;I)V

    iput-object v0, v1, LX/35T;->A0E:LX/2rC;

    return-object v1
.end method

.method private final A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/view/View;LX/BIw;)V
    .locals 4

    iput-object p3, p0, LX/BIt;->A00:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c22

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, LX/BIt;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    const v0, 0x7f1216ce

    invoke-static {p0, p1, v0, p4}, LX/BIt;->A00(LX/BIt;Landroid/content/Context;ILX/BIw;)LX/35T;

    move-result-object v0

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v0

    iput-object v0, p0, LX/BIt;->A01:LX/35U;

    invoke-static {p1}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/BIs;

    invoke-direct {v0, p0, p1, p2}, LX/BIs;-><init>(LX/BIt;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v1}, LX/1ye;->A0G()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/BIt;->A01:LX/35U;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaContentView"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/BIt;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/view/View;LX/BIw;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;LX/BIv;Landroid/view/View;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaContentView"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/BIw;

    invoke-direct {v0, p2}, LX/BIw;-><init>(LX/BIv;)V

    invoke-direct {p0, p1, v1, p3, v0}, LX/BIt;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/view/View;LX/BIw;)V

    return-void
.end method

.method public final A04(LX/0ot;Landroid/content/Context;)V
    .locals 4

    const-string v0, "broadcaster"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/140;->A00:LX/140;

    const-string v0, "ProfilePlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/140;->A00()LX/36P;

    move-result-object v2

    iget-object v1, p0, LX/BIt;->A02:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v3}, LX/36P;->A04(LX/0VA;Ljava/lang/String;LX/7tH;Ljava/lang/String;)LX/1Tc;

    move-result-object v2

    const-string v0, "ProfilePlugin.getInstanc\u2026rSession, broadcaster.id)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BIt;->A01:LX/35U;

    if-eqz v1, :cond_0

    const v0, 0x7f1216cc

    invoke-static {p0, p2, v0, v3}, LX/BIt;->A00(LX/BIt;Landroid/content/Context;ILX/BIw;)LX/35T;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
