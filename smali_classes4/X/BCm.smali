.class public final LX/BCm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/BD8;


# instance fields
.field public A00:LX/BCp;

.field public A01:Z

.field public final A02:LX/47k;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/10z;

.field public final A06:LX/00p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BD8;

    invoke-direct {v0}, LX/BD8;-><init>()V

    sput-object v0, LX/BCm;->A07:LX/BD8;

    return-void
.end method

.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/00p;LX/47k;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesCreatorId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BCm;->A03:LX/0VA;

    iput-object p2, p0, LX/BCm;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/BCm;->A06:LX/00p;

    iput-object p4, p0, LX/BCm;->A02:LX/47k;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/BCm;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/BCm;->A05:LX/10z;

    return-void
.end method

.method public static final A00(LX/BCm;)V
    .locals 4

    iget-boolean v0, p0, LX/BCm;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BCm;->A00:LX/BCp;

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/BCp;->A02:LX/BCq;

    invoke-virtual {v0, v1}, LX/BCq;->A02(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BCm;->A06:LX/00p;

    invoke-static {v0}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igtv/series/SeriesSelectionSheetController$fetchSeriesCollection$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/igtv/series/SeriesSelectionSheetController$fetchSeriesCollection$1;-><init>(LX/BCm;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BCm;->A03:LX/0VA;

    new-instance v3, LX/BCw;

    invoke-direct {v3, v0}, LX/BCw;-><init>(LX/0Sh;)V

    const v1, 0x7f12142e

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    iput-object v0, v3, LX/BCn;->A02:LX/49D;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v0, "activity.resources"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f071630

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07162d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v1, v1, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, v3, LX/BCn;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/BCn;->A03:Z

    const/4 v1, 0x1

    new-instance v0, LX/BCo;

    invoke-direct {v0, p0}, LX/BCo;-><init>(LX/BCm;)V

    iput-object v0, v3, LX/BCn;->A01:LX/BCo;

    iget-object v0, v3, LX/BCn;->A05:LX/BCq;

    new-instance v4, LX/BCp;

    invoke-direct {v4, v3, v0, v1}, LX/BCp;-><init>(LX/BCn;LX/BCq;Z)V

    iget-object v0, v4, LX/BCp;->A00:LX/35U;

    iget-object v3, v4, LX/BCp;->A02:LX/BCq;

    invoke-virtual {v0, p1, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    iget-object v2, v4, LX/BCp;->A01:LX/BCn;

    iget-object v1, v2, LX/BCn;->A02:LX/49D;

    if-eqz v1, :cond_0

    const-string v0, "header"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/BCq;->A08:LX/BCz;

    iput-object v1, v0, LX/BCz;->A02:LX/49D;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    iget-object v1, v2, LX/BCn;->A06:Ljava/util/List;

    const-string v0, "selectionSheetRows"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/BCq;->A08:LX/BCz;

    iput-object v1, v0, LX/BCz;->A03:Ljava/util/List;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    iput-object v4, p0, LX/BCm;->A00:LX/BCp;

    invoke-static {p0}, LX/BCm;->A00(LX/BCm;)V

    return-void
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BCm;->A00:LX/BCp;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BCm;->A00(LX/BCm;)V

    :cond_0
    return-void
.end method
