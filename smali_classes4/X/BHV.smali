.class public final LX/BHV;
.super LX/4If;
.source ""


# static fields
.field public static final A07:LX/BHh;


# instance fields
.field public A00:I

.field public final A01:LX/1cj;

.field public final A02:LX/1cj;

.field public final A03:LX/1cj;

.field public final A04:Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;

.field public final A05:LX/1ce;

.field public final A06:LX/1LN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BHh;

    invoke-direct {v0}, LX/BHh;-><init>()V

    sput-object v0, LX/BHV;->A07:LX/BHh;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/0VA;)V
    .locals 5

    const-string v0, "application"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/4If;-><init>(Landroid/app/Application;)V

    new-instance v0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;

    invoke-direct {v0, p2}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/BHV;->A04:Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-instance v2, LX/1kG;

    invoke-direct {v2, v4, v0}, LX/1kG;-><init>(LX/0RI;I)V

    const/4 v1, 0x0

    const v0, 0x63d9488

    invoke-static {v2, v0}, LX/1kJ;->A01(LX/1kH;I)LX/1ce;

    move-result-object v0

    iput-object v0, p0, LX/BHV;->A05:LX/1ce;

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v0

    iput-object v0, p0, LX/BHV;->A06:LX/1LN;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BHV;->A01:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/BHV;->A03:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/BHV;->A02:LX/1cj;

    const/4 v0, -0x1

    iput v0, p0, LX/BHV;->A00:I

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    iget-object v2, p0, LX/BHV;->A05:LX/1ce;

    new-instance v1, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$1;

    invoke-direct {v1, p0, v4}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$1;-><init>(LX/BHV;LX/1M2;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public static final A00(LX/BHV;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/BHV;->A03:LX/1cj;

    invoke-virtual {p0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_0

    sget-object p0, LX/1Lo;->A00:LX/1Lo;

    :cond_0
    invoke-static {p0}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v1, "\n"

    const-string v0, ""

    const/4 v2, 0x0

    invoke-static {p0, v1, v0}, LX/1Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v2

    const-string v0, "$this$splitToSequence"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1C4;->A0P(Ljava/lang/CharSequence;[C)LX/22F;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(Ljava/lang/CharSequence;I)V

    invoke-static {v2, v0}, LX/22H;->A03(LX/22F;LX/1I9;)LX/22F;

    move-result-object v1

    sget-object v0, LX/AyX;->A00:LX/AyX;

    invoke-static {v1, v0}, LX/22H;->A03(LX/22F;LX/1I9;)LX/22F;

    move-result-object v1

    sget-object v0, LX/5WU;->A00:LX/5WU;

    invoke-static {v1, v0}, LX/22H;->A02(LX/22F;LX/1I9;)LX/22F;

    move-result-object v2

    sget-object v1, LX/5Vt;->A00:LX/5Vt;

    const-string v0, "$this$distinctBy"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BHe;

    invoke-direct {v0, v2, v1}, LX/BHe;-><init>(LX/22F;LX/1I9;)V

    invoke-static {v0}, LX/22H;->A00(LX/22F;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/BHV;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/BHV;->A00:I

    iget-object p0, p0, LX/BHV;->A01:LX/1cj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
