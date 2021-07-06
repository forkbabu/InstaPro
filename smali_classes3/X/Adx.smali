.class public final LX/Adx;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/4va;


# static fields
.field public static final A0b:LX/Aev;


# instance fields
.field public A00:I

.field public A01:LX/0mz;

.field public A02:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A03:LX/0VA;

.field public A04:LX/AfL;

.field public A05:LX/AfW;

.field public A06:LX/Ah9;

.field public A07:LX/AdK;

.field public A08:LX/AeO;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public A0D:Landroidx/recyclerview/widget/RecyclerView;

.field public A0E:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/1cj;

.field public final A0J:LX/Ae2;

.field public final A0K:LX/10z;

.field public final A0L:LX/10z;

.field public final A0M:LX/10z;

.field public final A0N:LX/10z;

.field public final A0O:LX/10z;

.field public final A0P:LX/10z;

.field public final A0Q:LX/10z;

.field public final A0R:LX/10z;

.field public final A0S:LX/10z;

.field public final A0T:LX/10z;

.field public final A0U:LX/35l;

.field public final A0V:LX/AiX;

.field public final A0W:LX/Ail;

.field public final A0X:LX/Aep;

.field public final A0Y:LX/AiS;

.field public final A0Z:LX/Aer;

.field public final A0a:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aev;

    invoke-direct {v0}, LX/Aev;-><init>()V

    sput-object v0, LX/Adx;->A0b:LX/Aev;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Adx;->A0G:Z

    const/4 v0, -0x1

    iput v0, p0, LX/Adx;->A00:I

    iput-boolean v1, p0, LX/Adx;->A0H:Z

    const/16 v1, 0x51

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/Adx;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Adx;->A0M:LX/10z;

    sget-object v1, LX/AYK;->A02:LX/AYK;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Adx;->A0I:LX/1cj;

    const/16 v1, 0x4f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/Adx;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Adx;->A0K:LX/10z;

    const/16 v1, 0x53

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/Adx;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Adx;->A0O:LX/10z;

    const/16 v1, 0x58

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/Adx;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Adx;->A0S:LX/10z;

    const/16 v1, 0x59

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/Adx;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Adx;->A0T:LX/10z;

    const/16 v0, 0x55

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/Adx;I)V

    const/16 v0, 0x4b

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, LX/Aew;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x4c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/10w;I)V

    invoke-static {p0, v2, v0, v4}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Adx;->A0a:LX/10z;

    const/16 v0, 0x50

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/Adx;I)V

    const/16 v0, 0x4d

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, LX/AeW;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x4e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/10w;I)V

    invoke-static {p0, v2, v0, v4}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Adx;->A0L:LX/10z;

    const/16 v1, 0x52

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/Adx;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Adx;->A0N:LX/10z;

    const/16 v1, 0x54

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/Adx;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Adx;->A0P:LX/10z;

    new-instance v0, LX/Ae2;

    invoke-direct {v0}, LX/Ae2;-><init>()V

    iput-object v0, p0, LX/Adx;->A0J:LX/Ae2;

    const/16 v1, 0x57

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/Adx;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Adx;->A0R:LX/10z;

    const/16 v1, 0x56

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/Adx;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Adx;->A0Q:LX/10z;

    new-instance v0, LX/AeJ;

    invoke-direct {v0, p0}, LX/AeJ;-><init>(LX/Adx;)V

    iput-object v0, p0, LX/Adx;->A0U:LX/35l;

    new-instance v0, LX/Ae4;

    invoke-direct {v0, p0}, LX/Ae4;-><init>(LX/Adx;)V

    iput-object v0, p0, LX/Adx;->A0Z:LX/Aer;

    new-instance v0, LX/Ae3;

    invoke-direct {v0, p0}, LX/Ae3;-><init>(LX/Adx;)V

    iput-object v0, p0, LX/Adx;->A0Y:LX/AiS;

    new-instance v0, LX/Aey;

    invoke-direct {v0, p0}, LX/Aey;-><init>(LX/Adx;)V

    iput-object v0, p0, LX/Adx;->A0V:LX/AiX;

    new-instance v0, LX/AeA;

    invoke-direct {v0, p0}, LX/AeA;-><init>(LX/Adx;)V

    iput-object v0, p0, LX/Adx;->A0W:LX/Ail;

    new-instance v0, LX/AAM;

    invoke-direct {v0, p0}, LX/AAM;-><init>(LX/Adx;)V

    iput-object v0, p0, LX/Adx;->A0X:LX/Aep;

    return-void
.end method

.method private final A00()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, LX/Adx;->A0I:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/AYK;

    sget-object v1, LX/AYL;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Adx;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "collectionsRecyclerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/Adx;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "productsRecyclerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public static final synthetic A01(LX/Adx;)LX/0VA;
    .locals 1

    iget-object v0, p0, LX/Adx;->A03:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A02(LX/Adx;)LX/Aew;
    .locals 0

    iget-object p0, p0, LX/Adx;->A0a:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Aew;

    return-object p0
.end method

.method public static final synthetic A03(LX/Adx;)LX/AdK;
    .locals 1

    iget-object v0, p0, LX/Adx;->A07:LX/AdK;

    if-nez v0, :cond_0

    const-string v0, "surface"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic A04(LX/Adx;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Adx;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "waterfallId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A05(LX/Adx;)V
    .locals 3

    iget-object v2, p0, LX/Adx;->A01:LX/0mz;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Adx;->A03:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v0, LX/ABK;

    invoke-virtual {v1, v0, v2}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/Adx;LX/AYK;)V
    .locals 4

    iget-object v1, p0, LX/Adx;->A0I:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Adx;->A0E:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-nez v1, :cond_1

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    iget-object v3, p0, LX/Adx;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    const-string v0, "productsRecyclerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, LX/AYK;->A02:LX/AYK;

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-ne p1, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Adx;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    const-string v0, "collectionsRecyclerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, LX/AYK;->A01:LX/AYK;

    if-eq p1, v0, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Adx;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-nez v0, :cond_6

    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Adx;->A07(LX/Adx;Ljava/lang/String;)V

    return-void
.end method

.method public static final A07(LX/Adx;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Adx;->A0I:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/AYK;

    sget-object v1, LX/AYL;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v3, 0x1

    const-string v1, ""

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/Adx;->A0L:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeW;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, LX/AeW;->A02(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/Adx;->A02(LX/Adx;)LX/Aew;

    move-result-object v2

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/Aew;->A01(LX/Aew;LX/1I9;)V

    iget-object v0, v2, LX/Aew;->A03:LX/Af9;

    iput-object p1, v0, LX/AgR;->A01:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/AgR;->A02(Z)V

    return-void
.end method

.method private final A08()Z
    .locals 3

    iget-object v0, p0, LX/Adx;->A03:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/36n;->A02(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/Adx;->A02(LX/Adx;)LX/Aew;

    move-result-object v0

    iget-object v0, v0, LX/Aew;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v0, v0, LX/Af8;->A00:Lcom/instagram/model/shopping/ProductSource;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    :goto_0
    sget-object v0, LX/AfK;->A02:LX/AfK;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/Adx;->A02(LX/Adx;)LX/Aew;

    move-result-object v0

    iget-object v0, v0, LX/Aew;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v0, v0, LX/Af8;->A00:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    :cond_1
    sget-object v1, LX/AfK;->A04:LX/AfK;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final A5T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AKo(Landroid/content/Context;)I
    .locals 2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final AN7()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AiK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final AjQ()I
    .locals 1

    invoke-direct {p0}, LX/Adx;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final Aq7()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final ArM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AvG()Z
    .locals 2

    invoke-direct {p0}, LX/Adx;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final B3Y()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BSN()V
    .locals 0

    return-void
.end method

.method public final BSP(I)V
    .locals 0

    return-void
.end method

.method public final CDt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "multi_product_search"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/Adx;->A03:LX/0VA;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/Adx;->A03:LX/0VA;

    const-string v5, "userSession"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/22m;->A01(LX/0VA;)Lcom/instagram/model/shopping/ProductSource;

    move-result-object v3

    invoke-static {p0}, LX/Adx;->A02(LX/Adx;)LX/Aew;

    move-result-object v2

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    sget-object v0, LX/AfK;->A03:LX/AfK;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/Aew;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v0, v0, LX/Af8;->A00:Lcom/instagram/model/shopping/ProductSource;

    invoke-static {v3, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, v3}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(Lcom/instagram/model/shopping/ProductSource;)V

    invoke-static {v2, v0}, LX/Aew;->A01(LX/Aew;LX/1I9;)V

    iget-object v0, v2, LX/Aew;->A03:LX/Af9;

    invoke-virtual {v0, v3}, LX/AgR;->A01(Lcom/instagram/model/shopping/ProductSource;)V

    invoke-virtual {v0}, LX/AgR;->A00()V

    :cond_2
    iget-object v0, p0, LX/Adx;->A06:LX/Ah9;

    if-nez v0, :cond_3

    const-string v0, "productSourceRowController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0, v3}, LX/Ah9;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    iget-object v0, p0, LX/Adx;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-nez v0, :cond_4

    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    iget-object v0, p0, LX/Adx;->A0N:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AWb;

    if-eqz v4, :cond_7

    invoke-static {p0}, LX/Adx;->A02(LX/Adx;)LX/Aew;

    move-result-object v1

    iget-object v0, p0, LX/Adx;->A03:LX/0VA;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-direct {p0}, LX/Adx;->A08()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/AeH;

    invoke-direct {v0, p0}, LX/AeH;-><init>(LX/Adx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-virtual {v1, v0}, LX/Aew;->A02(LX/0VA;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "merchantId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/AWb;->A00:LX/0TE;

    const-string v0, "instagram_shopping_live_change_product_source"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "event"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/AWb;->A01:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v3}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x30155333

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Adx;->A0J:LX/Ae2;

    invoke-virtual {v0}, LX/Ae2;->A02()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(arguments!!)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Adx;->A03:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "prior_module"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Adx;->A09:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "can_tag_from_brands"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Adx;->A0A:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Adx;->A0F:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "is_collections_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Adx;->A0G:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "max_products_taggable"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Adx;->A00:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AdK;->valueOf(Ljava/lang/String;)LX/AdK;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, LX/Adx;->A07:LX/AdK;

    invoke-static {p0}, LX/Adx;->A02(LX/Adx;)LX/Aew;

    move-result-object v3

    const-string v2, ""

    const-string v0, "query"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/Aew;->A01(LX/Aew;LX/1I9;)V

    iget-object v1, v3, LX/Aew;->A03:LX/Af9;

    const/4 v0, 0x1

    iput-object v2, v1, LX/AgR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AgR;->A02(Z)V

    iget-object v1, p0, LX/Adx;->A0I:LX/1cj;

    sget-object v0, LX/AYK;->A02:LX/AYK;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Adx;->A0P:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afu;

    invoke-virtual {v0}, LX/Afu;->A01()V

    const v0, 0x32439873

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    sget-object v0, LX/AdK;->A07:LX/AdK;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2f5adbf0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0987

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x79ad2fdf

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x41bfb15e    # -0.18779996f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/Adx;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-nez v0, :cond_0

    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    const v0, -0x46012580

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x38b4aa0c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Adx;->A0H:Z

    iget-object v0, p0, LX/Adx;->A0Q:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/Adx;->A0R:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o1;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, 0x53a32cdf

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6bb40843

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Adx;->A0J:LX/Ae2;

    invoke-virtual {v0}, LX/Ae2;->A00()V

    const v0, 0x139434ff

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x49cd998f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-direct {p0}, LX/Adx;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Adx;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Adx;->A0Z:LX/Aer;

    invoke-interface {v0}, LX/Aer;->Bat()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Adx;->A0H:Z

    const v0, 0x23a1d153

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 9

    const v0, -0x1a8a72b3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStop()V

    invoke-static {p0}, LX/Adx;->A05(LX/Adx;)V

    iget-boolean v0, p0, LX/Adx;->A0B:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Adx;->A08:LX/AeO;

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/Adx;->A02(LX/Adx;)LX/Aew;

    move-result-object v1

    iget-object v0, p0, LX/Adx;->A03:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/Aew;->A02(LX/0VA;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/Adx;->A02(LX/Adx;)LX/Aew;

    move-result-object v0

    iget-object v0, v0, LX/Aew;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v0, v0, LX/Af8;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, LX/Adx;->A02(LX/Adx;)LX/Aew;

    move-result-object v0

    iget-object v0, v0, LX/Aew;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v6, v0, LX/Af8;->A03:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {p0}, LX/Adx;->A02(LX/Adx;)LX/Aew;

    move-result-object v0

    iget-object v0, v0, LX/Aew;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "productViewModel.state.value!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Af8;

    invoke-static {v1}, LX/Adv;->A00(LX/Af8;)Ljava/util/List;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/AeO;->Bhv(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Adx;->A0B:Z

    const v0, 0xa6b7f7c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v5, 0x0

    const-string v0, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v12, p0

    invoke-super {v12, v2, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0909c4

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "ViewCompat.requireViewBy\u2026>(view, R.id.drag_handle)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_inside_bottom_sheet"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v6, 0x8

    const/4 v4, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const-string v8, "requireContext()"

    invoke-static {v11, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v12, LX/Adx;->A0Y:LX/AiS;

    iget-object v14, v12, LX/Adx;->A0V:LX/AiX;

    iget-object v15, v12, LX/Adx;->A0W:LX/Ail;

    new-instance v10, LX/AfW;

    invoke-direct/range {v10 .. v15}, LX/AfW;-><init>(Landroid/content/Context;LX/0U9;LX/AiS;LX/AiX;LX/Ail;)V

    iput-object v10, v12, LX/Adx;->A05:LX/AfW;

    new-instance v9, LX/Ae5;

    invoke-direct {v9, v12}, LX/Ae5;-><init>(LX/Adx;)V

    const v0, 0x7f091797

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    if-eqz v3, :cond_a

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, v12, LX/Adx;->A05:LX/AfW;

    if-nez v0, :cond_1

    const-string v0, "productsAdapterWrapper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, LX/AfW;->A00:LX/AfO;

    iget-object v0, v0, LX/AfO;->A00:LX/2wX;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iput-object v3, v12, LX/Adx;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/1zI;

    invoke-direct {v1}, LX/1zI;-><init>()V

    iput-boolean v4, v1, LX/1zJ;->A00:Z

    const-string v0, "productsRecyclerView"

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    new-instance v11, LX/AeG;

    invoke-direct {v11, v12}, LX/AeG;-><init>(LX/Adx;)V

    sget-object v10, LX/447;->A0G:LX/447;

    iget-object v3, v12, LX/Adx;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    new-instance v0, LX/448;

    invoke-direct {v0, v11, v10, v1}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v3, v12, LX/Adx;->A0X:LX/Aep;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AfL;

    invoke-direct {v0, v12, v3, v1}, LX/AfL;-><init>(LX/1fr;LX/Aep;Landroid/content/Context;)V

    iput-object v0, v12, LX/Adx;->A04:LX/AfL;

    const v0, 0x7f090671

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, v12, LX/Adx;->A04:LX/AfL;

    if-nez v0, :cond_3

    const-string v0, "collectionAdapterWrapper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v0, LX/AfL;->A00:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iput-object v1, v12, LX/Adx;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f091cce

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    iget-object v0, v12, LX/Adx;->A0U:LX/35l;

    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    const v0, 0x7f122478

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(I)V

    iput-object v1, v12, LX/Adx;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    const v0, 0x7f09099b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/AeC;

    invoke-direct {v0, v12}, LX/AeC;-><init>(LX/Adx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091ceb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget-boolean v0, v12, LX/Adx;->A0G:Z

    if-nez v0, :cond_4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-object v3, v12, LX/Adx;->A0E:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget-object v0, v12, LX/Adx;->A0Z:LX/Aer;

    new-instance v1, LX/Ah9;

    invoke-direct {v1, v0, v2}, LX/Ah9;-><init>(LX/Aer;Landroid/view/View;)V

    invoke-static {v12}, LX/Adx;->A02(LX/Adx;)LX/Aew;

    move-result-object v0

    iget-object v0, v0, LX/Aew;->A02:Lcom/instagram/model/shopping/ProductSource;

    invoke-virtual {v1, v0}, LX/Ah9;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    iput-object v1, v12, LX/Adx;->A06:LX/Ah9;

    iget-object v1, v12, LX/Adx;->A0Q:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ox;

    invoke-virtual {v12, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, v12, LX/Adx;->A0R:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o1;

    invoke-virtual {v12, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1oy;

    iget-object v0, v12, LX/Adx;->A07:LX/AdK;

    const-string v3, "surface"

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1227fe

    new-instance v1, LX/AVf;

    invoke-direct {v1, v0, v5, v4}, LX/AVf;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LX/Ads;

    invoke-direct {v0, v12}, LX/Ads;-><init>(LX/Adx;)V

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(LX/AVf;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1227fb

    new-instance v1, LX/AVf;

    invoke-direct {v1, v0, v5, v4}, LX/AVf;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LX/Adr;

    invoke-direct {v0, v12}, LX/Adr;-><init>(LX/Adx;)V

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(LX/AVf;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, LX/AdK;->A00:Ljava/lang/String;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v3, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0oq;->A02(LX/1KG;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, LX/1oz;->BgQ(Ljava/util/Map;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v0

    const-string v6, "viewLifecycleOwner"

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/fragment/productpicker/MultiProductPickerFragment$onViewCreated$11;

    invoke-direct {v0, v12, v5}, Lcom/instagram/shopping/fragment/productpicker/MultiProductPickerFragment$onViewCreated$11;-><init>(LX/Adx;LX/1M2;)V

    invoke-virtual {v1, v0}, LX/4LD;->A01(LX/1UU;)V

    const v0, 0x7f091640

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "ViewCompat.requireViewBy\u2026w, R.id.pin_products_cta)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09163f

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "ViewCompat.requireViewBy\u2026 R.id.pin_product_button)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/igds/components/button/IgButton;

    invoke-static {v12}, LX/Adx;->A02(LX/Adx;)LX/Aew;

    move-result-object v0

    iget-object v2, v0, LX/Aew;->A01:LX/1ck;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/Ae1;

    invoke-direct {v0, v12}, LX/Ae1;-><init>(LX/Adx;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/fragment/productpicker/MultiProductPickerFragment$onViewCreated$13;

    invoke-direct {v0, v12, v5}, Lcom/instagram/shopping/fragment/productpicker/MultiProductPickerFragment$onViewCreated$13;-><init>(LX/Adx;LX/1M2;)V

    invoke-virtual {v1, v0}, LX/4LD;->A01(LX/1UU;)V

    iget-object v0, v12, LX/Adx;->A0L:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeW;

    iget-object v2, v0, LX/AeW;->A00:LX/1ck;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/Ae9;

    invoke-direct {v0, v12}, LX/Ae9;-><init>(LX/Adx;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, v12, LX/Adx;->A0M:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ck;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/Adt;

    invoke-direct {v0, v12, v4, v3}, LX/Adt;-><init>(LX/Adx;Landroid/view/View;Lcom/instagram/igds/components/button/IgButton;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_6
    const-string v1, "null cannot be cast to non-null type com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "null cannot be cast to non-null type com.instagram.igds.components.search.InlineSearchBox"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
