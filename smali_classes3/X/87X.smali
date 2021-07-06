.class public final LX/87X;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/GridLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/bugreporter/BugReport;

.field public A08:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public A09:LX/1Fo;

.field public A0A:LX/0VA;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/87X;->A0B:Z

    return-void
.end method

.method public static A00(LX/87X;I)V
    .locals 6

    iget-object v0, p0, LX/87X;->A07:Lcom/instagram/bugreporter/BugReport;

    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    const-string v0, "video/mp4"

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, LX/87Z;

    invoke-direct {v4, p0, v2}, LX/87Z;-><init>(LX/87X;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c00f7

    iget-object v1, p0, LX/87X;->A05:Landroid/widget/GridLayout;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0903d7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903d9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/87Y;

    invoke-direct {v0, p0}, LX/87Y;-><init>(LX/87X;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v2}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/87X;->A05:Landroid/widget/GridLayout;

    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7fffffff

    invoke-static {v2, v1, v0}, LX/4dN;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, LX/87c;

    invoke-direct {v4, p0, v2}, LX/87c;-><init>(LX/87X;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 3

    iget-object v0, p0, LX/87X;->A08:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    iget-object v0, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    new-instance v2, LX/26v;

    invoke-direct {v2}, LX/26v;-><init>()V

    iget-object v0, p0, LX/87X;->A08:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    iget-boolean v1, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A03:Z

    const v0, 0x7f12276a

    if-eqz v1, :cond_0

    const v0, 0x7f121ad1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/87F;

    invoke-direct {v0, p0}, LX/87F;-><init>(LX/87X;)V

    iput-object v0, v2, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, LX/87f;

    invoke-direct {v0, p0}, LX/87f;-><init>(LX/87X;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->CFN(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bugreporter_composer"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/87X;->A0A:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/3gr;

    invoke-direct {v1, v2}, LX/3gr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1203e7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    new-instance v0, LX/8VH;

    invoke-direct {v0, p0, v2, v3, v1}, LX/8VH;-><init>(LX/87X;Landroid/content/Context;Landroid/net/Uri;LX/3gr;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/87X;->A09:LX/1Fo;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1Fo;->A00(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x66eb01c0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/87X;->A0A:LX/0VA;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "BugReportComposerFragment.ARGUMENT_VIEWMODEL"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    iput-object v0, p0, LX/87X;->A08:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    const-string v2, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/bugreporter/BugReport;

    iput-object v0, p0, LX/87X;->A07:Lcom/instagram/bugreporter/BugReport;

    const-class v3, LX/0u1;

    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/0u1;->A00:LX/0u1;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    if-eqz v0, :cond_2

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    iget-object v0, p0, LX/87X;->A0A:LX/0VA;

    invoke-virtual {v2, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/store/ReelStore;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/87X;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/87X;->A0A:LX/0VA;

    const-string v0, "reel_tray_empty_on_bug_report_filed"

    invoke-static {v3, v0, v2}, LX/7QD;->A02(Ljava/lang/String;Ljava/lang/String;LX/0VA;)V

    :cond_2
    sget-object v12, LX/7QD;->A01:Ljava/lang/String;

    if-eqz v12, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v2, LX/7QD;->A00:J

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    :goto_2
    iget-object v0, p0, LX/87X;->A07:Lcom/instagram/bugreporter/BugReport;

    iget-object v4, v0, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/instagram/bugreporter/BugReport;->A07:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/bugreporter/BugReport;->A00:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/HashMap;

    iget-boolean v13, v0, Lcom/instagram/bugreporter/BugReport;->A0A:Z

    iget-object v3, v0, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    new-instance v2, Lcom/instagram/bugreporter/BugReport;

    invoke-direct/range {v2 .. v13}, Lcom/instagram/bugreporter/BugReport;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    iput-object v2, p0, LX/87X;->A07:Lcom/instagram/bugreporter/BugReport;

    iget-object v3, p0, LX/87X;->A0A:LX/0VA;

    invoke-virtual {p0}, LX/87X;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/1Fo;

    invoke-direct {v0, v3, v2}, LX/1Fo;-><init>(LX/0VA;Ljava/lang/String;)V

    iput-object v0, p0, LX/87X;->A09:LX/1Fo;

    const v0, -0x7cbd34fc

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_4
    const-string v12, ""

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x64aaba8d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v0, 0x7f0c035b

    const/4 v6, 0x0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090863

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/87X;->A04:Landroid/widget/EditText;

    iget-object v0, p0, LX/87X;->A07:Lcom/instagram/bugreporter/BugReport;

    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/87X;->A04:Landroid/widget/EditText;

    iget-object v0, p0, LX/87X;->A08:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    iget-object v0, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/87X;->A04:Landroid/widget/EditText;

    new-instance v0, LX/87a;

    invoke-direct {v0, p0}, LX/87a;-><init>(LX/87X;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f091ca8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridLayout;

    iput-object v1, p0, LX/87X;->A05:Landroid/widget/GridLayout;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->setColumnCount(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/87X;->A07:Lcom/instagram/bugreporter/BugReport;

    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {p0, v1}, LX/87X;->A00(LX/87X;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f090bca

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v5, LX/1aj;

    invoke-direct {v5, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f090bcb

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/1aj;

    invoke-direct {v2, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iget-object v0, p0, LX/87X;->A0A:LX/0VA;

    invoke-static {v0}, LX/8V6;->A02(LX/0VA;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v5, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v2, v6}, LX/1aj;->A02(I)V

    const v0, 0x7f091933

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/87X;->A03:Landroid/view/View;

    new-instance v0, LX/87e;

    invoke-direct {v0, p0}, LX/87e;-><init>(LX/87X;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v0, 0x7f090473

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/87X;->A01:Landroid/view/View;

    new-instance v0, LX/87b;

    invoke-direct {v0, p0}, LX/87b;-><init>(LX/87X;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090d38

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/87X;->A02:Landroid/view/View;

    new-instance v0, LX/86v;

    invoke-direct {v0, p0}, LX/86v;-><init>(LX/87X;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090962

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, LX/87X;->A06:Landroid/widget/TextView;

    iget-object v2, p0, LX/87X;->A08:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    iget-boolean v1, v2, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A05:Z

    if-nez v1, :cond_3

    iget-boolean v0, v2, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    const v0, 0x7f091ca8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridLayout;

    iput-object v1, p0, LX/87X;->A05:Landroid/widget/GridLayout;

    iget-object v0, p0, LX/87X;->A08:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    iget-boolean v0, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A04:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/87X;->A06:Landroid/widget/TextView;

    const/16 v0, 0x14

    invoke-virtual {v1, v6, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f1203e3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1203e2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f1203e5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v10, v1, v6

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://help.instagram.com/581066165581870"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v9, LX/7dt;

    invoke-direct {v9, v0}, LX/7dt;-><init>(Landroid/net/Uri;)V

    new-instance v8, LX/7dt;

    invoke-direct {v8, v0}, LX/7dt;-><init>(Landroid/net/Uri;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v10, v7, v9}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-static {v5, v7, v8}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040796

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v5

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f091175

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x425d0803

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4

    :cond_3
    if-eqz v1, :cond_1

    iget-boolean v0, v2, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12213d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12213c

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/87d;

    invoke-direct {v0, p0, v1}, LX/87d;-><init>(LX/87X;I)V

    invoke-static {v5, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    iget-object v1, p0, LX/87X;->A06:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/87X;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v5, v6}, LX/1aj;->A02(I)V

    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    goto/16 :goto_1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x351c1983

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/87X;->A04:Landroid/widget/EditText;

    iput-object v0, p0, LX/87X;->A05:Landroid/widget/GridLayout;

    iput-object v0, p0, LX/87X;->A02:Landroid/view/View;

    iput-object v0, p0, LX/87X;->A01:Landroid/view/View;

    iput-object v0, p0, LX/87X;->A03:Landroid/view/View;

    const v0, -0x837ae65

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x1aa4a168

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/87X;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const v0, 0x66b9d54f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x722e1c4a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1aQ;->A0N(LX/1fv;)V

    iget-object v0, p0, LX/87X;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/87X;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    const v0, 0x2e1de2db

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/87X;->A07:Lcom/instagram/bugreporter/BugReport;

    const-string v0, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
