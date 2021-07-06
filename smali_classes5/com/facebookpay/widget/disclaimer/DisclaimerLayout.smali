.class public final Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0A:LX/FGu;

.field public static final synthetic A0B:[LX/1VG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/1Vx;

.field public final A04:LX/1Vx;

.field public final A05:LX/1Vx;

.field public final A06:LX/1Vx;

.field public final A07:LX/1Vx;

.field public final A08:LX/1Vx;

.field public final A09:LX/1Vx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v4, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    const/4 v0, 0x7

    new-array v3, v0, [LX/1VG;

    const/4 v5, 0x0

    const-string v2, "primaryText"

    const-string v1, "getPrimaryText()Ljava/lang/String;"

    new-instance v0, LX/1VU;

    invoke-direct {v0, v4, v2, v1}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string v2, "secondaryText"

    const-string v0, "getSecondaryText()Ljava/lang/String;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "primaryLinkableText"

    const-string v0, "getPrimaryLinkableText()Ljava/lang/CharSequence;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "secondaryLinkableText"

    const-string v0, "getSecondaryLinkableText()Ljava/lang/CharSequence;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v2, "primaryTextStyle"

    const-string v0, "getPrimaryTextStyle()Lcom/facebookpay/widget/style/TextStyle;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v2, "secondaryTextStyle"

    const-string v0, "getSecondaryTextStyle()Lcom/facebookpay/widget/style/TextStyle;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v2, "disclaimerType"

    const-string v0, "getDisclaimerType()Lcom/facebookpay/widget/disclaimer/DisclaimerWidgetStyleType;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v4, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sput-object v3, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0B:[LX/1VG;

    new-instance v0, LX/FGu;

    invoke-direct {v0}, LX/FGu;-><init>()V

    sput-object v0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0A:LX/FGu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/FGh;

    invoke-direct {v0, p0}, LX/FGh;-><init>(Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)V

    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A05:LX/1Vx;

    new-instance v0, LX/FGi;

    invoke-direct {v0, p0}, LX/FGi;-><init>(Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)V

    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A08:LX/1Vx;

    new-instance v0, LX/FGP;

    invoke-direct {v0, p0}, LX/FGP;-><init>(Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)V

    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A04:LX/1Vx;

    new-instance v0, LX/FGQ;

    invoke-direct {v0, p0}, LX/FGQ;-><init>(Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)V

    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A07:LX/1Vx;

    sget-object v2, LX/FF7;->A0C:LX/FF7;

    new-instance v0, LX/FGc;

    invoke-direct {v0, v2, v2, p0}, LX/FGc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)V

    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A06:LX/1Vx;

    new-instance v0, LX/FGd;

    invoke-direct {v0, v2, v2, p0}, LX/FGd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)V

    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A09:LX/1Vx;

    sget-object v1, LX/FC1;->A01:LX/FC1;

    new-instance v0, LX/FGL;

    invoke-direct {v0, v1, v1, p0}, LX/FGL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)V

    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A03:LX/1Vx;

    const v0, 0x7f0c0348

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflate(context, R.layou\u2026bpay_ui_disclaimer, this)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "containerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f090963

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.disclaimer_primary_text)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01:Landroid/widget/TextView;

    const v0, 0x7f090965

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.disclaimer_secondary_text)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->setPrimaryTextStyle(LX/FF7;)V

    invoke-virtual {p0, v2}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->setSecondaryTextStyle(LX/FF7;)V

    invoke-static {p0}, LX/FGI;->A00(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic A00(Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "primaryTextView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic A01(Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "secondaryTextView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getDisclaimerType()LX/FC1;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A03:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0B:[LX/1VG;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC1;

    return-object v0
.end method

.method public final getPrimaryLinkableText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A04:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0B:[LX/1VG;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPrimaryText()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A05:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0B:[LX/1VG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryTextStyle()LX/FF7;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A06:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0B:[LX/1VG;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FF7;

    return-object v0
.end method

.method public final getSecondaryLinkableText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A07:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0B:[LX/1VG;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSecondaryText()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A08:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0B:[LX/1VG;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryTextStyle()LX/FF7;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A09:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0B:[LX/1VG;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FF7;

    return-object v0
.end method

.method public final setDisclaimerType(LX/FC1;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A03:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0B:[LX/1VG;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPrimaryLinkableText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A04:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0B:[LX/1VG;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPrimaryText(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A05:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0B:[LX/1VG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPrimaryTextStyle(LX/FF7;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A06:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0B:[LX/1VG;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSecondaryLinkableText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A07:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0B:[LX/1VG;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A08:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0B:[LX/1VG;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSecondaryTextStyle(LX/FF7;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A09:LX/1Vx;

    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0B:[LX/1VG;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method
