.class public final LX/7Sl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/0U9;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/CheckBox;

.field public final A08:Landroid/widget/ListView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:LX/7Sp;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ig_dialog_builder_module"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/7Sl;->A0G:LX/0U9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v1, 0x7f0c005d

    const v0, 0x7f1301dd

    invoke-direct {p0, p1, v1, v0}, LX/7Sl;-><init>(Landroid/content/Context;II)V

    iget-object v1, p0, LX/7Sl;->A08:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7Sl;->A08:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/7Sl;->A08:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Sl;->A01:Landroid/content/Context;

    new-instance v0, LX/7Sp;

    invoke-direct {v0, p1, p3}, LX/7Sp;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/7Sl;->A0D:LX/7Sp;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/7Sl;->A03:Landroid/view/View;

    iget-object v0, p0, LX/7Sl;->A0D:LX/7Sp;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LX/7Sl;->A0D:LX/7Sp;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/7Sl;->A08:Landroid/widget/ListView;

    iget-object v1, p0, LX/7Sl;->A0D:LX/7Sp;

    const v0, 0x7f091cac

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7Sl;->A04:Landroid/view/View;

    iget-object v1, p0, LX/7Sl;->A0D:LX/7Sp;

    const v0, 0x7f090160

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7Sl;->A05:Landroid/view/View;

    iget-object v1, p0, LX/7Sl;->A0D:LX/7Sp;

    const v0, 0x7f09015f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7Sl;->A0C:Landroid/widget/TextView;

    iget-object v1, p0, LX/7Sl;->A0D:LX/7Sp;

    const v0, 0x7f091316

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7Sl;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, LX/7Sl;->A0D:LX/7Sp;

    const v0, 0x7f091317

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/7Sl;->A07:Landroid/widget/CheckBox;

    iget-object v1, p0, LX/7Sl;->A0D:LX/7Sp;

    const v0, 0x7f09042d

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7Sl;->A02:Landroid/view/View;

    iget-object v1, p0, LX/7Sl;->A0D:LX/7Sp;

    const v0, 0x7f09043b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7Sl;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, LX/7Sl;->A0D:LX/7Sp;

    const v0, 0x7f090438

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7Sl;->A0B:Landroid/widget/TextView;

    iget-object v1, p0, LX/7Sl;->A0D:LX/7Sp;

    const v0, 0x7f09042a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7Sl;->A0E:Landroid/view/View;

    iget-object v1, p0, LX/7Sl;->A0D:LX/7Sp;

    const v0, 0x7f090426

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7Sl;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/7Sl;->A0D:LX/7Sp;

    const v0, 0x7f0907df

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/7Sl;->A06:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/app/Dialog;
    .locals 9

    iget-object v1, p0, LX/7Sl;->A01:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    const-string v6, "IgDialogBuilder"

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Activity is finishing"

    invoke-static {v6, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/7Sl;->A0E:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/7Sl;->A0F:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Sl;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/7Sl;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/7Sl;->A0A:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/7Sl;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v0, 0x4c

    int-to-float v1, v0

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/7Sl;->A07:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    iget-object v7, p0, LX/7Sl;->A05:Landroid/view/View;

    if-eqz v7, :cond_6

    iget-object v5, p0, LX/7Sl;->A04:Landroid/view/View;

    if-eqz v5, :cond_6

    iget-object v4, p0, LX/7Sl;->A02:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v3, p0, LX/7Sl;->A09:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/7Sl;->A08:Landroid/widget/ListView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, LX/84U;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v2, LX/84U;->mRoundDialogTopCorners:Z

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    iput-boolean v8, v2, LX/84U;->mRoundDialogBottomCorners:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/84U;->mShouldCenterText:Z

    :cond_6
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "Creating Dialog"

    invoke-static {v6, v0, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/7Sl;->A0D:LX/7Sp;

    return-object v0

    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final A01(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    iget-object v0, p0, LX/7Sl;->A01:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/7Sl;->A0B:Landroid/widget/TextView;

    const/4 v1, -0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7Sn;

    invoke-direct {v0, p0, p2, v1}, LX/7Sn;-><init>(LX/7Sl;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7Sl;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Passed in Fragment is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "IgDialogBuilder"

    const-string v0, "Activity is null or finishing"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    check-cast p1, LX/1Tg;

    new-instance v0, LX/7So;

    invoke-direct {v0, p0}, LX/7So;-><init>(LX/7Sl;)V

    invoke-interface {p1, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    iget-object v2, p0, LX/7Sl;->A0F:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7Sn;

    invoke-direct {v0, p0, p2, v1}, LX/7Sn;-><init>(LX/7Sl;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7Sl;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A04([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    iget-object v1, p0, LX/7Sl;->A01:Landroid/content/Context;

    sget-object v0, LX/7Sl;->A0G:LX/0U9;

    new-instance v6, LX/84U;

    invoke-direct {v6, v1, v0}, LX/84U;-><init>(Landroid/content/Context;LX/0U9;)V

    iput-object p2, p0, LX/7Sl;->A00:Landroid/content/DialogInterface$OnClickListener;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_0

    aget-object v2, p1, v3

    new-instance v1, LX/7Sm;

    invoke-direct {v1, p0, v3}, LX/7Sm;-><init>(LX/7Sl;I)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, LX/84U;->addDialogMenuItems(Ljava/util/List;)V

    iget-object v0, p0, LX/7Sl;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
