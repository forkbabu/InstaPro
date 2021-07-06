.class public final LX/CtV;
.super LX/1gF;
.source ""

# interfaces
.implements LX/4Is;
.implements LX/2vu;
.implements LX/4It;
.implements LX/AwF;


# static fields
.field public static final A0j:LX/1ZX;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

.field public A02:LX/COP;

.field public A03:LX/AwE;

.field public A04:LX/4lN;

.field public A05:LX/C1C;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:J

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/view/ViewGroup;

.field public A0F:LX/4X1;

.field public A0G:LX/CtY;

.field public A0H:LX/53w;

.field public A0I:Z

.field public final A0J:Landroid/app/Activity;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroid/widget/ImageView;

.field public final A0N:LX/4Pm;

.field public final A0O:LX/1Zd;

.field public final A0P:Lcom/instagram/arlink/fragment/NametagController;

.field public final A0Q:Lcom/instagram/arlink/ui/NametagCardHintView;

.field public final A0R:LX/1Tc;

.field public final A0S:LX/4pL;

.field public final A0T:LX/0VA;

.field public final A0U:LX/4x3;

.field public final A0V:Ljava/lang/Boolean;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/ViewGroup;

.field public final A0b:Landroid/widget/ImageView;

.field public final A0c:Landroid/widget/ImageView;

.field public final A0d:LX/Cu7;

.field public final A0e:LX/0U9;

.field public final A0f:LX/0wY;

.field public final A0g:LX/0mz;

.field public final A0h:LX/0mz;

.field public final A0i:LX/0mz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/CtV;->A0j:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/1Tc;Landroid/view/ViewGroup;LX/0VA;LX/Cu7;Lcom/instagram/arlink/fragment/NametagController;LX/0U9;)V
    .locals 8

    move-object v4, p0

    invoke-direct {p0}, LX/1gF;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/CtV;->A0K:Landroid/os/Handler;

    new-instance v0, LX/CuW;

    invoke-direct {v0, p0}, LX/CuW;-><init>(LX/CtV;)V

    iput-object v0, p0, LX/CtV;->A0W:Ljava/lang/Runnable;

    new-instance v0, LX/CuG;

    invoke-direct {v0, p0}, LX/CuG;-><init>(LX/CtV;)V

    iput-object v0, p0, LX/CtV;->A0h:LX/0mz;

    new-instance v0, LX/CuI;

    invoke-direct {v0, p0}, LX/CuI;-><init>(LX/CtV;)V

    iput-object v0, p0, LX/CtV;->A0i:LX/0mz;

    new-instance v0, LX/CuL;

    invoke-direct {v0, p0}, LX/CuL;-><init>(LX/CtV;)V

    iput-object v0, p0, LX/CtV;->A0g:LX/0mz;

    new-instance v0, LX/Ctl;

    invoke-direct {v0, p0}, LX/Ctl;-><init>(LX/CtV;)V

    iput-object v0, p0, LX/CtV;->A0N:LX/4Pm;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/CtV;->A0C:J

    iput-object p1, p0, LX/CtV;->A0J:Landroid/app/Activity;

    iput-object p2, p0, LX/CtV;->A0R:LX/1Tc;

    move-object v3, p4

    invoke-static {p4}, LX/COW;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CtV;->A0V:Ljava/lang/Boolean;

    move-object v2, p3

    iput-object p3, p0, LX/CtV;->A0L:Landroid/view/ViewGroup;

    const v0, 0x7f090619

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CtV;->A0Y:Landroid/view/View;

    const v0, 0x7f090474

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/CtV;->A0a:Landroid/view/ViewGroup;

    const v0, 0x7f090dad

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CtV;->A0Z:Landroid/view/View;

    const v0, 0x7f09048a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CtV;->A0b:Landroid/widget/ImageView;

    const v0, 0x7f09019c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4pL;

    invoke-direct {v0, v1}, LX/4pL;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/CtV;->A0S:LX/4pL;

    iget-object v1, p0, LX/CtV;->A0b:Landroid/widget/ImageView;

    new-instance v0, LX/COZ;

    invoke-direct {v0, p0}, LX/COZ;-><init>(LX/CtV;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090d37

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CtV;->A0c:Landroid/widget/ImageView;

    const v0, 0x7f090d38

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/CtV;->A0M:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0904f9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/ui/NametagCardHintView;

    iput-object v0, p0, LX/CtV;->A0Q:Lcom/instagram/arlink/ui/NametagCardHintView;

    const v0, 0x7f0902f5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CtV;->A0X:Landroid/view/View;

    iput-object p5, p0, LX/CtV;->A0d:LX/Cu7;

    new-instance v5, LX/4x1;

    invoke-direct {v5, p4}, LX/4x1;-><init>(LX/0VA;)V

    sget-object v0, LX/1Ac;->A00:LX/1Ac;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, LX/1Ac;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0VA;LX/4It;LX/47C;ZLX/0U9;)LX/4x3;

    move-result-object v0

    iput-object v0, p0, LX/CtV;->A0U:LX/4x3;

    invoke-virtual {v0}, LX/4x3;->A03()V

    invoke-static {p4}, LX/3kc;->A00(LX/0VA;)LX/3kd;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3kd;->AuJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/CtV;->A08:Z

    iput-object p4, p0, LX/CtV;->A0T:LX/0VA;

    invoke-static {p4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/CtV;->A0f:LX/0wY;

    iput-object p6, p0, LX/CtV;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    iput-object p7, p0, LX/CtV;->A0e:LX/0U9;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v0, LX/CtV;->A0j:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    new-instance v0, LX/Ctd;

    invoke-direct {v0, p0}, LX/Ctd;-><init>(LX/CtV;)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, LX/CtV;->A0O:LX/1Zd;

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V
    .locals 5

    if-eqz p0, :cond_5

    instance-of v0, p0, LX/53w;

    const/16 v4, 0xff

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/53w;

    iput-boolean v3, v1, LX/53w;->A0B:Z

    invoke-static {v1}, LX/53w;->A04(LX/53w;)V

    const/4 v0, 0x0

    if-ge p2, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, LX/53w;->A0C:Z

    :cond_1
    const/4 v0, 0x0

    if-lez p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x4

    if-lez p2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-ge p2, v4, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_5
    return-void
.end method

.method public static A01(LX/CtV;)V
    .locals 6

    invoke-static {p0}, LX/CtV;->A03(LX/CtV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CtV;->A0H:LX/53w;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/CtV;->A0E:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/CtV;->A0c:Landroid/widget/ImageView;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/CtV;->A0Z:Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v0, "ScanCameraController"

    new-instance v3, LX/53v;

    invoke-direct {v3, v0, v2, v1}, LX/53v;-><init>(Ljava/lang/String;Landroid/view/View;[Landroid/view/View;)V

    const/16 v0, 0xf

    iput v0, v3, LX/53v;->A01:I

    const/4 v0, 0x6

    iput v0, v3, LX/53v;->A00:I

    iget-object v0, p0, LX/CtV;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060329

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/53v;->A02:I

    new-instance v0, LX/53w;

    invoke-direct {v0, v3}, LX/53w;-><init>(LX/53v;)V

    iput-object v0, p0, LX/CtV;->A0H:LX/53w;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized A02(LX/CtV;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/CtV;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CtV;->A0R:LX/1Tc;

    iget-object v1, p0, LX/CtV;->A0T:LX/0VA;

    new-instance v0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    invoke-direct {v0, v2, v1, p0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;-><init>(LX/1Tc;LX/0VA;LX/4Is;)V

    iput-object v0, p0, LX/CtV;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    :cond_0
    iget-object v3, p0, LX/CtV;->A0J:Landroid/app/Activity;

    invoke-static {v3}, LX/0QO;->A08(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, p0, LX/CtV;->A00:Landroid/app/Dialog;

    if-nez v0, :cond_2

    new-instance v2, LX/2zP;

    invoke-direct {v2, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121ae3

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    iget-object v0, p0, LX/CtV;->A0V:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f121ae3

    if-eqz v1, :cond_1

    const v0, 0x7f122107

    :cond_1
    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    invoke-virtual {v2}, LX/2zP;->A08()V

    const v1, 0x7f120e5d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/CtV;->A00:Landroid/app/Dialog;

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/CtV;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_3
    iget-object v0, p0, LX/CtV;->A0T:LX/0VA;

    invoke-static {v0}, LX/3kc;->A00(LX/0VA;)LX/3kd;

    move-result-object v1

    invoke-interface {v1, v3}, LX/3kd;->AuJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/CtV;->A08:Z

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    iget-object v0, p0, LX/CtV;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    invoke-virtual {v0, v1}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->initialize(I)V

    iget-object v2, p0, LX/CtV;->A0Q:Lcom/instagram/arlink/ui/NametagCardHintView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0F(FF)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    :cond_4
    iget-object v0, p0, LX/CtV;->A0S:LX/4pL;

    invoke-virtual {v0}, LX/4pL;->A00()V

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "ScanCameraController"

    invoke-interface {v1, v3, v0}, LX/3kd;->CGu(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(LX/CtV;)Z
    .locals 1

    iget-object v0, p0, LX/CtV;->A03:LX/AwE;

    if-eqz v0, :cond_0

    iget p0, v0, LX/AwE;->A00:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    const/4 v0, 0x1

    if-gtz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/CtV;->A04:LX/4lN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4lN;->AtH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CtV;->A0F:LX/4X1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CtV;->A04:LX/4lN;

    invoke-interface {v0, v1}, LX/4lO;->BzP(LX/4X1;)V

    iput-object v2, p0, LX/CtV;->A0F:LX/4X1;

    :cond_0
    iget-object v1, p0, LX/CtV;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->setCameraActive(ZII)V

    :cond_1
    iget-object v1, p0, LX/CtV;->A0G:LX/CtY;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/CtV;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v2, p0, LX/CtV;->A0G:LX/CtY;

    return-void
.end method

.method public final A05()V
    .locals 4

    iget-boolean v0, p0, LX/CtV;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CtV;->A0I:Z

    iget-object v3, p0, LX/CtV;->A0J:Landroid/app/Activity;

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v2, v1

    invoke-static {v3, p0, v2}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 17

    move-object/from16 v15, p0

    iget-object v0, v15, LX/CtV;->A05:LX/C1C;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C1C;->A00()V

    iput-object v3, v15, LX/CtV;->A05:LX/C1C;

    :cond_0
    iget-object v10, v15, LX/CtV;->A0T:LX/0VA;

    invoke-static {v10}, LX/4wu;->A00(LX/0VA;)LX/4wu;

    move-result-object v1

    const-string v0, "open_camera"

    invoke-virtual {v1, v0}, LX/4wu;->A01(Ljava/lang/String;)V

    iget-object v0, v15, LX/CtV;->A04:LX/4lN;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v4, v15, LX/CtV;->A0O:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    iget-object v6, v15, LX/CtV;->A0L:Landroid/view/ViewGroup;

    const v0, 0x7f090495

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    iget-object v9, v15, LX/CtV;->A0J:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v4, LX/4WL;

    invoke-direct {v4, v10, v0, v5}, LX/4WL;-><init>(LX/0VA;Landroid/content/Context;Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v4, LX/4WL;->A00:F

    const v0, 0x7fffffff

    iput v0, v4, LX/4WL;->A01:I

    const-string v0, "scan_camera"

    invoke-static {v10, v7, v0, v4, v3}, LX/4gs;->A01(LX/0VA;Landroid/view/ViewStub;Ljava/lang/String;LX/4WM;LX/4gr;)LX/4lN;

    move-result-object v0

    iput-object v0, v15, LX/CtV;->A04:LX/4lN;

    invoke-interface {v0, v2}, LX/4lO;->C9U(Z)V

    iget-object v0, v15, LX/CtV;->A04:LX/4lN;

    invoke-interface {v0, v5}, LX/4lN;->setInitialCameraFacing(I)V

    iget-object v1, v15, LX/CtV;->A04:LX/4lN;

    new-instance v0, LX/CuH;

    invoke-direct {v0, v15}, LX/CuH;-><init>(LX/CtV;)V

    invoke-interface {v1, v0}, LX/4lN;->C5y(LX/4IH;)V

    invoke-static {v10}, LX/2S4;->A09(LX/0VA;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v15, LX/CtV;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const v0, 0x7f09142d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f090d52

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f090d48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f090d3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v15, LX/CtV;->A0E:Landroid/view/ViewGroup;

    iget-object v0, v15, LX/CtV;->A0R:LX/1Tc;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v11

    iget-object v12, v15, LX/CtV;->A0E:Landroid/view/ViewGroup;

    iget-object v13, v15, LX/CtV;->A0M:Landroid/widget/ImageView;

    const v0, 0x7f090d46

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iget-object v0, v15, LX/CtV;->A0e:LX/0U9;

    move-object/from16 v16, v0

    new-instance v8, LX/COP;

    invoke-direct/range {v8 .. v16}, LX/COP;-><init>(Landroid/app/Activity;LX/0VA;LX/1jQ;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;LX/CtV;LX/0U9;)V

    iput-object v8, v15, LX/CtV;->A02:LX/COP;

    iput-boolean v2, v8, LX/COP;->A03:Z

    invoke-virtual {v8, v5}, LX/COP;->BKz(Z)V

    iget-object v9, v15, LX/CtV;->A0d:LX/Cu7;

    iget-object v6, v15, LX/CtV;->A02:LX/COP;

    iput-object v6, v9, LX/Cu7;->A05:LX/4UF;

    new-array v0, v2, [LX/4HM;

    aput-object v6, v0, v5

    const/4 v8, 0x0

    aget-object v7, v0, v5

    iget-object v6, v9, LX/Cu7;->A0G:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v6, v15, LX/CtV;->A0a:Landroid/view/ViewGroup;

    iget-object v0, v15, LX/CtV;->A02:LX/COP;

    new-instance v7, LX/AwE;

    invoke-direct {v7, v1, v6, v0}, LX/AwE;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/4UF;)V

    iput-object v7, v15, LX/CtV;->A03:LX/AwE;

    new-array v6, v4, [LX/AwF;

    aput-object p0, v6, v5

    iget-object v0, v15, LX/CtV;->A02:LX/COP;

    aput-object v0, v6, v2

    :goto_1
    aget-object v5, v6, v8

    iget-object v1, v7, LX/AwE;->A06:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v4, :cond_4

    goto :goto_1

    :cond_3
    iget-object v8, v15, LX/CtV;->A0b:Landroid/widget/ImageView;

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, v15, LX/CtV;->A04:LX/4lN;

    invoke-interface {v0}, LX/4lN;->ALh()Landroid/view/TextureView;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, v15, LX/CtV;->A0Z:Landroid/view/View;

    aput-object v0, v1, v2

    const-string v0, "ScanCameraController"

    new-instance v7, LX/53v;

    invoke-direct {v7, v0, v8, v1}, LX/53v;-><init>(Ljava/lang/String;Landroid/view/View;[Landroid/view/View;)V

    const/16 v0, 0xf

    iput v0, v7, LX/53v;->A01:I

    const/4 v0, 0x6

    iput v0, v7, LX/53v;->A00:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060329

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, LX/53v;->A02:I

    new-instance v0, LX/53w;

    invoke-direct {v0, v7}, LX/53w;-><init>(LX/53v;)V

    iput-object v0, v15, LX/CtV;->A0D:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, v15, LX/CtV;->A07:Z

    if-nez v0, :cond_5

    invoke-virtual {v15}, LX/1gF;->Bf9()V

    :goto_2
    iget-object v0, v15, LX/CtV;->A04:LX/4lN;

    invoke-interface {v0, v2}, LX/4lN;->C7U(Z)V

    iget-object v1, v15, LX/CtV;->A04:LX/4lN;

    new-instance v0, LX/CuR;

    invoke-direct {v0, v15}, LX/CuR;-><init>(LX/CtV;)V

    invoke-interface {v1, v0}, LX/4lN;->Buv(Ljava/lang/Runnable;)Z

    invoke-static {v10}, LX/COW;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/CtV;->A0Q:Lcom/instagram/arlink/ui/NametagCardHintView;

    iget-object v1, v0, Lcom/instagram/arlink/ui/NametagCardHintView;->A02:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, v15, LX/CtV;->A04:LX/4lN;

    invoke-interface {v0, v3}, LX/4lN;->CHm(LX/4Pi;)V

    goto :goto_2

    :cond_6
    iget-object v0, v15, LX/CtV;->A0Q:Lcom/instagram/arlink/ui/NametagCardHintView;

    iget-object v0, v0, Lcom/instagram/arlink/ui/NametagCardHintView;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void
.end method

.method public final A07()V
    .locals 5

    iget-object v0, p0, LX/CtV;->A04:LX/4lN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4lN;->AtH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CtV;->A0F:LX/4X1;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CtV;->A04:LX/4lN;

    invoke-interface {v0}, LX/4lO;->Abd()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v3, p0, LX/CtV;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->setCameraActive(ZII)V

    const/4 v0, 0x0

    iput v0, p0, LX/CtV;->A0B:I

    :cond_0
    new-instance v1, LX/CuM;

    invoke-direct {v1, p0}, LX/CuM;-><init>(LX/CtV;)V

    iput-object v1, p0, LX/CtV;->A0F:LX/4X1;

    iget-object v0, p0, LX/CtV;->A04:LX/4lN;

    invoke-interface {v0, v1, v2}, LX/4lO;->A4O(LX/4X1;I)V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "show_nametag_debug_overlay"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CtV;->A0J:Landroid/app/Activity;

    new-instance v2, LX/CtY;

    invoke-direct {v2, v0}, LX/CtY;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/CtV;->A0G:LX/CtY;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v1, v2, LX/CtY;->A02:I

    iput v0, v2, LX/CtY;->A01:I

    iget-object v3, p0, LX/CtV;->A0L:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/CtV;->A0G:LX/CtY;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final A08(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CtV;->A06:Z

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/CtV;->A0O:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    invoke-virtual {p0}, LX/CtV;->A04()V

    iget-object v1, p0, LX/CtV;->A04:LX/4lN;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CtV;->A07:Z

    invoke-interface {v1}, LX/4lN;->AFC()V

    iget-object v1, p0, LX/CtV;->A04:LX/4lN;

    iget-object v0, p0, LX/CtV;->A0N:LX/4Pm;

    invoke-interface {v1, v0}, LX/4lN;->BzQ(LX/4Pm;)V

    :goto_0
    iget-object v3, p0, LX/CtV;->A0Q:Lcom/instagram/arlink/ui/NametagCardHintView;

    iget-object v0, v3, Lcom/instagram/arlink/ui/NametagCardHintView;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v0, v3, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/3V9;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/3V9;->pause()V

    iget-object v1, v3, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/3V9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3V9;->C3j(F)LX/3VA;

    iput-boolean v2, v3, Lcom/instagram/arlink/ui/NametagCardHintView;->A03:Z

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CtV;->A02:LX/COP;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/COP;->A03:Z

    iget-object v0, v1, LX/COP;->A0M:LX/4UN;

    invoke-virtual {v0}, LX/4UN;->A01()V

    :cond_2
    iget-object v0, p0, LX/CtV;->A0S:LX/4pL;

    invoke-virtual {v0}, LX/4pL;->A00()V

    return-void

    :cond_3
    iget-object v1, p0, LX/CtV;->A0K:Landroid/os/Handler;

    iget-object v0, p0, LX/CtV;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final BAx(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/CtV;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v0, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0}, LX/7gC;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BGz(LX/0ot;LX/Cul;Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/CtV;->A0B:I

    invoke-static {p0}, LX/CtV;->A03(LX/CtV;)Z

    move-result v0

    if-eq v0, p3, :cond_1

    invoke-virtual {p0}, LX/CtV;->A04()V

    iget-object v0, p0, LX/CtV;->A0G:LX/CtY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CtY;->A01()V

    :cond_0
    iget-object v1, p0, LX/CtV;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v1, Lcom/instagram/arlink/fragment/NametagController;->A01:LX/0ot;

    iput-object p2, v1, Lcom/instagram/arlink/fragment/NametagController;->A00:LX/Cul;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    :cond_1
    if-nez p3, :cond_2

    iget-object v1, p0, LX/CtV;->A0K:Landroid/os/Handler;

    new-instance v0, LX/COU;

    invoke-direct {v0, p0}, LX/COU;-><init>(LX/CtV;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final BH0(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, LX/CtV;->A0B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/CtV;->A0B:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    sget-object v0, LX/002;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    iget v0, p0, LX/CtV;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fail_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/CtV;->A0T:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v1, p0, LX/CtV;->A0J:Landroid/app/Activity;

    const v0, 0x7f121a8d

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const/4 v0, 0x0

    iput v0, p0, LX/CtV;->A0B:I

    :cond_0
    iget-object v2, p0, LX/CtV;->A0G:LX/CtY;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/CtV;->A0J:Landroid/app/Activity;

    const v0, 0x7f121a8d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CtY;->setMessage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/CtV;->A0O:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A00()V

    iget-object v0, p0, LX/CtV;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->cleanup()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CtV;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    iget-object v0, p0, LX/CtV;->A0U:LX/4x3;

    invoke-virtual {v0}, LX/4x3;->A01()V

    return-void
.end method

.method public final BHX(Ljava/util/List;Z)V
    .locals 8

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/CtV;->A0U:LX/4x3;

    invoke-virtual {v0}, LX/4x3;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/CtV;->A0G:LX/CtY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/CtY;->setCandidates(Ljava/util/List;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/CtV;->A0Q:Lcom/instagram/arlink/ui/NametagCardHintView;

    iget-object v1, v2, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/3V9;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/3V9;->C06()LX/3VA;

    iget-boolean v0, v2, Lcom/instagram/arlink/ui/NametagCardHintView;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iput-boolean v5, v2, Lcom/instagram/arlink/ui/NametagCardHintView;->A03:Z

    :cond_2
    iget-object v1, v2, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/3V9;

    invoke-virtual {v1}, LX/3V9;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/3V9;->Buj()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/arlink/model/ArLinkCandidate;

    if-eqz v7, :cond_4

    iget v1, v7, Lcom/instagram/arlink/model/ArLinkCandidate;->mConfidenceScore:F

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-wide v0, p0, LX/CtV;->A0C:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    iget-object v0, p0, LX/CtV;->A04:LX/4lN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/4lN;->AtH()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/instagram/arlink/model/ArLinkCandidate;->getTextRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, p0, LX/CtV;->A04:LX/4lN;

    invoke-interface {v0, v2, v1}, LX/4lN;->AHD(FF)V

    iput-wide v3, p0, LX/CtV;->A0C:J

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/CtV;->A0Q:Lcom/instagram/arlink/ui/NametagCardHintView;

    iget-object v1, v2, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/3V9;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3V9;->C05(I)LX/3VA;

    iput-boolean v0, v2, Lcom/instagram/arlink/ui/NametagCardHintView;->A03:Z

    return-void
.end method

.method public final BM4(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/CtV;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    iget-boolean v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/arlink/fragment/NametagController;->A0D:LX/4fi;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/4fi;->A01(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final BP0(FF)V
    .locals 18

    const/4 v7, 0x0

    cmpl-float v0, p2, v7

    move/from16 v5, p1

    move-object/from16 v4, p0

    if-lez v0, :cond_4

    float-to-double v8, v5

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v16, 0x406fe00000000000L    # 255.0

    move-wide v14, v10

    invoke-static/range {v8 .. v17}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v1, v4, LX/CtV;->A0D:Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/CtV;->A0b:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, LX/CtV;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    invoke-virtual {v4}, LX/CtV;->A04()V

    :goto_0
    iget-object v3, v4, LX/CtV;->A0Q:Lcom/instagram/arlink/ui/NametagCardHintView;

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v6, p1

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    cmpl-float v0, v6, v7

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/CtV;->A08:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/CtV;->A0S:LX/4pL;

    invoke-virtual {v0}, LX/4pL;->A01()V

    :cond_1
    iget-object v5, v4, LX/CtV;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagController;->mTopBar:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v5, Lcom/instagram/arlink/fragment/NametagController;->mTopBar:Landroid/view/View;

    const/4 v3, 0x0

    cmpl-float v1, v6, v7

    const/16 v0, 0x8

    if-lez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v5, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    cmpl-float v0, v6, v7

    if-gtz v0, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/CtV;->A07()V

    goto :goto_0
.end method

.method public final BQb()V
    .locals 3

    sget-object v1, LX/002;->A0D:Ljava/lang/Integer;

    iget-object v0, p0, LX/CtV;->A0T:LX/0VA;

    invoke-static {v1, v0}, LX/4k2;->A02(Ljava/lang/Integer;LX/0VA;)V

    iget-object v1, p0, LX/CtV;->A0K:Landroid/os/Handler;

    new-instance v0, LX/COU;

    invoke-direct {v0, p0}, LX/COU;-><init>(LX/CtV;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/CtV;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v2, v0, Lcom/instagram/arlink/fragment/NametagController;->A05:Landroid/app/Activity;

    iget-boolean v1, v0, Lcom/instagram/arlink/fragment/NametagController;->A0F:Z

    const v0, 0x7f121aea

    if-eqz v1, :cond_0

    const v0, 0x7f122108

    :cond_0
    invoke-static {v2, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final BRR(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/CtV;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    iget-boolean v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/arlink/fragment/NametagController;->A0D:LX/4fi;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/4fi;->A01(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final BYa()V
    .locals 3

    iget-object v2, p0, LX/CtV;->A0f:LX/0wY;

    const-class v1, LX/Cuh;

    iget-object v0, p0, LX/CtV;->A0h:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/Cug;

    iget-object v0, p0, LX/CtV;->A0g:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/Cuf;

    iget-object v0, p0, LX/CtV;->A0i:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {p0}, LX/CtV;->A04()V

    iget-object v1, p0, LX/CtV;->A04:LX/4lN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CtV;->A07:Z

    invoke-interface {v1}, LX/4lN;->AFC()V

    iget-object v1, p0, LX/CtV;->A04:LX/4lN;

    iget-object v0, p0, LX/CtV;->A0N:LX/4Pm;

    invoke-interface {v1, v0}, LX/4lN;->BzQ(LX/4Pm;)V

    :goto_0
    iget-object v0, p0, LX/CtV;->A02:LX/COP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/COP;->A0O:LX/4fW;

    invoke-virtual {v0}, LX/4fW;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/CtV;->A0K:Landroid/os/Handler;

    iget-object v0, p0, LX/CtV;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final BYm(Ljava/util/Map;)V
    .locals 6

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/CtV;->A0I:Z

    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A03:LX/4qM;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/CtV;->A09:Z

    sget-object v0, LX/4qM;->A04:LX/4qM;

    const-string v4, "back"

    const-string v3, "camera_facing"

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/CtV;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/CtV;->A06()V

    :goto_0
    iget-object v1, p0, LX/CtV;->A03:LX/AwE;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/AwE;->A04:LX/1Zd;

    invoke-virtual {v0, v1}, LX/1Zd;->A06(LX/1ZW;)V

    :cond_1
    iget-object v2, p0, LX/CtV;->A02:LX/COP;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/COP;->A0O:LX/4fW;

    iget-boolean v0, v1, LX/4fW;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/4fW;->A07:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/COP;->BKz(Z)V

    :cond_2
    iget-object v1, p0, LX/CtV;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CtV;->A0T:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/CtV;->A0K:Landroid/os/Handler;

    iget-object v0, p0, LX/CtV;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/CtV;->A05:LX/C1C;

    if-nez v0, :cond_6

    iget-object v1, p0, LX/CtV;->A0L:Landroid/view/ViewGroup;

    const v0, 0x7f0c0a22

    new-instance v5, LX/C1C;

    invoke-direct {v5, v1, v0}, LX/C1C;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v5, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    iget-object v2, p0, LX/CtV;->A0J:Landroid/app/Activity;

    const v0, 0x7f121a8c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/C1C;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/CtV;->A0V:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f121a90

    if-eqz v1, :cond_5

    const v0, 0x7f122105

    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/C1C;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f121a8b

    iget-object v2, v5, LX/C1C;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, LX/C1C;->A01:Landroid/view/ViewGroup;

    sget-object v0, LX/COY;->A00:LX/COY;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v5, p0, LX/CtV;->A05:LX/C1C;

    new-instance v0, LX/Ctx;

    invoke-direct {v0, p0}, LX/Ctx;-><init>(LX/CtV;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, LX/CtV;->A05:LX/C1C;

    invoke-virtual {v0, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final Bf5(Z)V
    .locals 2

    iget-object v1, p0, LX/CtV;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Bf6(F)V
    .locals 10

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    iget-object v2, p0, LX/CtV;->A0Y:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v5, v3

    const/16 v0, 0x8

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CtV;->A04:LX/4lN;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/CtV;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v1, v5, v3

    const/16 v0, 0x8

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/CtV;->A0Q:Lcom/instagram/arlink/ui/NametagCardHintView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v1, v5, v3

    const/16 v0, 0x8

    if-lez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, LX/CtV;->A0X:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, v5, v3

    if-gtz v0, :cond_4

    const/16 v4, 0x8

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x406fe00000000000L    # 255.0

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {p0}, LX/CtV;->A03(LX/CtV;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/CtV;->A0D:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/CtV;->A0b:Landroid/widget/ImageView;

    :goto_0
    invoke-static {v1, v0, v2}, LX/CtV;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    return-void

    :cond_5
    iget-object v1, p0, LX/CtV;->A0H:LX/53w;

    iget-object v0, p0, LX/CtV;->A0c:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public final Bf9()V
    .locals 4

    iget-object v3, p0, LX/CtV;->A0f:LX/0wY;

    const-class v2, LX/Cuh;

    iget-object v1, p0, LX/CtV;->A0h:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/Cug;

    iget-object v1, p0, LX/CtV;->A0g:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/Cuf;

    iget-object v1, p0, LX/CtV;->A0i:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-boolean v0, p0, LX/CtV;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CtV;->A04:LX/4lN;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CtV;->A07:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/CtV;->A0O:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :goto_0
    iget-object v1, p0, LX/CtV;->A04:LX/4lN;

    iget-object v0, p0, LX/CtV;->A0N:LX/4Pm;

    invoke-interface {v1, v0}, LX/4lN;->A4P(LX/4Pm;)V

    iget-object v0, p0, LX/CtV;->A04:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AFE()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CtV;->A07:Z

    goto :goto_0
.end method

.method public final Biy(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/CtV;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    invoke-virtual {v0}, Lcom/instagram/arlink/fragment/NametagController;->A02()Z

    iget-object v0, v0, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/4Az;

    invoke-direct {v0, p3, p1, p2}, LX/4Az;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final Br2(LX/0ot;Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/CtV;->A0B:I

    invoke-static {p0}, LX/CtV;->A03(LX/CtV;)Z

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, LX/CtV;->A04()V

    iget-object v0, p0, LX/CtV;->A0G:LX/CtY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CtY;->A01()V

    :cond_0
    iget-object v1, p0, LX/CtV;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v1, Lcom/instagram/arlink/fragment/NametagController;->A01:LX/0ot;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A00:LX/Cul;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object v1, p0, LX/CtV;->A0K:Landroid/os/Handler;

    new-instance v0, LX/COU;

    invoke-direct {v0, p0}, LX/COU;-><init>(LX/CtV;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final BrB(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget v0, p0, LX/CtV;->A0B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/CtV;->A0B:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    sget-object v0, LX/002;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    iget v0, p0, LX/CtV;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fail_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/CtV;->A0T:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v1, p0, LX/CtV;->A0J:Landroid/app/Activity;

    const v0, 0x7f121a8a

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const/4 v0, 0x0

    iput v0, p0, LX/CtV;->A0B:I

    :cond_0
    iget-object v0, p0, LX/CtV;->A0G:LX/CtY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/CtY;->setMessage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
