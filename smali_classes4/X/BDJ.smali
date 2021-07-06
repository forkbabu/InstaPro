.class public final LX/BDJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/BDK;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A02:LX/0VA;

.field public final A03:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BDK;

    invoke-direct {v0}, LX/BDK;-><init>()V

    sput-object v0, LX/BDJ;->A04:LX/BDK;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;Lcom/instagram/monetization/repository/MonetizationRepository;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monetizationRepository"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BDJ;->A02:LX/0VA;

    iput-object p2, p0, LX/BDJ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/BDJ;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/BDJ;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/BDJ;->A03:LX/10z;

    return-void
.end method


# virtual methods
.method public final A00(LX/1I9;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const-string v0, "onDescriptionTapped"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/BDJ;->A00:Landroid/content/Context;

    const v0, 0x7f1213ee

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026igible_video_description)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121934

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.getString(R.string.monetization_policy)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://help.instagram.com/2635536099905516"

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0601a9

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/BFn;

    invoke-direct {v0, p0, p1, v3, v1}, LX/BFn;-><init>(LX/BDJ;LX/1I9;Ljava/lang/String;I)V

    invoke-static {v4, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    return-object v2
.end method

.method public final A01(ZLjava/lang/String;LX/1I9;)Landroid/text/SpannableStringBuilder;
    .locals 5

    const-string v0, "url"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDescriptionTapped"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/BDJ;->A00:Landroid/content/Context;

    const v0, 0x7f1213f1

    if-eqz p1, :cond_0

    const v0, 0x7f1213ef

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(\n     \u2026igible_video_description)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121659

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x11e

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0601a9

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/BFn;

    invoke-direct {v0, p0, p3, p2, v1}, LX/BFn;-><init>(LX/BDJ;LX/1I9;Ljava/lang/String;I)V

    invoke-static {v3, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    return-object v2
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/BDJ;->A02:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "can_use_igtv_revshare"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A03(J)Z
    .locals 5

    iget-object v4, p0, LX/BDJ;->A02:LX/0VA;

    const-wide/16 v0, 0x78

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_igtv_revshare_creation"

    const/4 v1, 0x1

    const-string v0, "min_video_length"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
