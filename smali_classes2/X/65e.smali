.class public final LX/65e;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/5Tj;
.implements LX/65K;


# static fields
.field public static final A0E:LX/65l;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroidx/core/widget/NestedScrollView;

.field public A03:LX/65f;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/igds/components/form/IgFormField;

.field public A06:Lcom/instagram/model/direct/DirectShareTarget;

.field public A07:LX/0VA;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:LX/3im;

.field public final A0D:LX/5S3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/65l;

    invoke-direct {v0}, LX/65l;-><init>()V

    sput-object v0, LX/65e;->A0E:LX/65l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/5S3;

    invoke-direct {v0}, LX/5S3;-><init>()V

    iput-object v0, p0, LX/65e;->A0D:LX/5S3;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/65e;->A0C:LX/3im;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/3im;->A06:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LX/65e;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f040794

    invoke-static {v2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, LX/65e;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f04039c

    invoke-static {v2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    iget-object v1, p0, LX/65e;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f040794

    invoke-static {v2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A7H(LX/3im;)V
    .locals 0

    iput-object p1, p0, LX/65e;->A0C:LX/3im;

    invoke-direct {p0}, LX/65e;->A00()V

    return-void
.end method

.method public final AvG()Z
    .locals 2

    iget-object v0, p0, LX/65e;->A02:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BA4(II)V
    .locals 2

    add-int/2addr p1, p2

    iget-object v1, p0, LX/65e;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final BSN()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/65e;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final BSP(I)V
    .locals 2

    iget-object v1, p0, LX/65e;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_poll_message"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/65e;->A07:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x11c5fc1e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "requireArguments()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/65e;->A07:LX/0VA;

    const-string v0, "bundle_extra_share_target"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, p0, LX/65e;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    const v0, -0x131f0a8e

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectShareTarget"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x68733bf3

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x40905412

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/65e;->A0D:LX/5S3;

    invoke-virtual {v0, p2}, LX/5S3;->A02(Landroid/view/ViewGroup;)V

    const v1, 0x7f0c03ae

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2df6d2c4

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x2b053e99

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/65e;->A08:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/65e;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/65e;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/65e;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/65e;->A02:Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, LX/65e;->A05:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, LX/65e;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iput-object v1, p0, LX/65e;->A01:Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/65e;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v1, p0, LX/65e;->A00:Landroid/view/View;

    const v0, -0x25b5feb8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091675

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/65e;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f091678

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/65e;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f09166b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/65e;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    new-instance v0, LX/65i;

    invoke-direct {v0, p0}, LX/65i;-><init>(LX/65e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f09166c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/65e;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    new-instance v0, LX/65h;

    invoke-direct {v0, p0}, LX/65h;-><init>(LX/65e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f091676

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/65e;->A02:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f091674

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v1, p0, LX/65e;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_2

    new-instance v0, LX/65g;

    invoke-direct {v0, p0}, LX/65g;-><init>(LX/65e;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A06(Landroid/text/TextWatcher;)V

    :cond_2
    const v0, 0x7f091672

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/65e;->A01:Landroid/widget/LinearLayout;

    new-instance v1, LX/65k;

    invoke-direct {v1, p0}, LX/65k;-><init>(LX/65e;)V

    new-instance v0, LX/65f;

    invoke-direct {v0, v1}, LX/65f;-><init>(LX/65k;)V

    iput-object v0, p0, LX/65e;->A03:LX/65f;

    iget-object v1, p0, LX/65e;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_3
    const v0, 0x7f09166f

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/65e;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    :cond_4
    iget-object v1, p0, LX/65e;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_5

    new-instance v0, LX/65d;

    invoke-direct {v0, p0}, LX/65d;-><init>(LX/65e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f091677

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/65e;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/65e;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "requireArguments()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bottom_sheet_top_y"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "bottom_sheet_bottom_y"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/65e;->BA4(II)V

    :cond_6
    return-void
.end method
