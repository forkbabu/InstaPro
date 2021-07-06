.class public final LX/EVJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/WindowManager;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/EVJ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/instagram/video/player/common/WatchTimeDebugDialog$1;

    invoke-direct {v0, p0}, Lcom/instagram/video/player/common/WatchTimeDebugDialog$1;-><init>(LX/EVJ;)V

    iput-object v0, p0, LX/EVJ;->A06:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static A00(LX/EVJ;)V
    .locals 2

    iget-object v1, p0, LX/EVJ;->A01:Landroid/view/View;

    const-string v0, "mRootView is null."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/EVJ;->A01:Landroid/view/View;

    const v0, 0x7f091e57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const-string v0, "TIME"

    invoke-static {p0, v0}, LX/EVJ;->A03(LX/EVJ;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/EVJ;)V
    .locals 4

    iget-object v1, p0, LX/EVJ;->A01:Landroid/view/View;

    const-string v0, "mRootView is null."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/EVJ;->A01:Landroid/view/View;

    const v0, 0x7f0923c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const-string v3, "TIME"

    const-string v2, "DUR"

    const-string v1, "LSP"

    const-string v0, "LC"

    invoke-static {p0, v3, v2, v1, v0}, LX/EVJ;->A05(LX/EVJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/EVJ;)V
    .locals 9

    iget-object v2, p0, LX/EVJ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v3, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "show_watch_time_debug"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/EVJ;->A00:Landroid/content/Context;

    if-eqz v1, :cond_3

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/EVJ;->A02:Landroid/view/WindowManager;

    iget-object v1, p0, LX/EVJ;->A00:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const-string v0, "layoutInflater is null."

    invoke-static {v3, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0c0ea9

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EVJ;->A01:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/16 v6, 0x7d2

    if-lt v1, v0, :cond_0

    const/16 v6, 0x7f6

    :cond_0
    const/16 v7, 0x18

    const/4 v8, -0x3

    const/4 v4, -0x1

    move v5, v4

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object v1, p0, LX/EVJ;->A02:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EVJ;->A01:Landroid/view/View;

    invoke-interface {v1, v0, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {p0}, LX/EVJ;->A01(LX/EVJ;)V

    invoke-static {p0}, LX/EVJ;->A00(LX/EVJ;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static A03(LX/EVJ;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/EVJ;->A01:Landroid/view/View;

    const-string v0, "mRootView is null."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/EVJ;->A00:Landroid/content/Context;

    const-string v0, "mContext is null."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/EVJ;->A01:Landroid/view/View;

    const v0, 0x7f091e57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v5, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    const/16 v0, 0xa

    invoke-virtual {v5, v0, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/EVJ;->A00:Landroid/content/Context;

    new-instance v3, Landroid/widget/TableRow;

    invoke-direct {v3, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/EVJ;->A00:Landroid/content/Context;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, -0x100

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/EVJ;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/EVJ;->A01:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f092331

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const-string v0, "vid: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/EVJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v1, p0, LX/EVJ;->A01:Landroid/view/View;

    const-string v0, "mRootView is null."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/EVJ;->A00:Landroid/content/Context;

    const-string v0, "mContext is null."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/EVJ;->A01:Landroid/view/View;

    const v0, 0x7f0923c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/EVJ;->A00:Landroid/content/Context;

    new-instance v8, Landroid/widget/TableRow;

    invoke-direct {v8, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/EVJ;->A00:Landroid/content/Context;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v10, -0x2

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    const/16 v5, 0x14

    const/4 v4, 0x5

    invoke-virtual {v7, v5, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xffff01

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/EVJ;->A00:Landroid/content/Context;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v11, -0x1

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v10, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/EVJ;->A00:Landroid/content/Context;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xff0100

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/EVJ;->A00:Landroid/content/Context;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v10, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xff0001

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v9, :cond_0

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/EVJ;->A00:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, LX/EVJ;->A06:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
