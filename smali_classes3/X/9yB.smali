.class public final LX/9yB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/A1c;


# instance fields
.field public A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

.field public final A03:LX/0VA;

.field public final A04:LX/10z;

.field public final A05:LX/10z;

.field public final A06:LX/10z;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:LX/10z;

.field public final A0A:LX/10z;

.field public final A0B:LX/10z;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A1c;

    invoke-direct {v0}, LX/A1c;-><init>()V

    sput-object v0, LX/9yB;->A0I:LX/A1c;

    return-void
.end method

.method public constructor <init>(LX/0VA;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;ZZZZZ)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9yB;->A03:LX/0VA;

    iput-object p2, p0, LX/9yB;->A02:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    iput-boolean p3, p0, LX/9yB;->A0G:Z

    iput-boolean p4, p0, LX/9yB;->A0E:Z

    iput-boolean p5, p0, LX/9yB;->A0F:Z

    iput-boolean p6, p0, LX/9yB;->A0H:Z

    iput-boolean p7, p0, LX/9yB;->A0C:Z

    if-nez p7, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/9yB;->A0D:Z

    const/16 v1, 0x20

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/9yB;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9yB;->A04:LX/10z;

    const/16 v1, 0x21

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/9yB;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9yB;->A05:LX/10z;

    const/16 v1, 0x23

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/9yB;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9yB;->A08:LX/10z;

    const/16 v1, 0x24

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/9yB;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9yB;->A0A:LX/10z;

    sget-object v0, LX/9PS;->A00:LX/9PS;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9yB;->A07:LX/10z;

    sget-object v0, LX/A0h;->A00:LX/A0h;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9yB;->A09:LX/10z;

    const/16 v1, 0x25

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/9yB;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9yB;->A0B:LX/10z;

    const/16 v1, 0x22

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/9yB;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9yB;->A06:LX/10z;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/9yB;Ljava/util/List;)LX/2Xx;
    .locals 8

    iget-boolean v0, p0, LX/9yB;->A0H:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    new-instance v7, LX/6P4;

    invoke-direct {v7, v0}, LX/6P4;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/9yB;->A03:LX/0VA;

    invoke-static {v0}, LX/A4g;->A00(LX/0VA;)LX/A4g;

    move-result-object v0

    invoke-virtual {v0}, LX/A4g;->A01()I

    move-result v0

    iput v0, v7, LX/6P4;->A00:I

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRG;

    const v4, 0x7f122498

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, v0, LX/BRG;->A01:Ljava/lang/String;

    const-string v0, "it.name"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v3, v2

    new-instance v0, LX/AYc;

    invoke-direct {v0, v4, v3}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v6, v7, LX/6P4;->A02:Ljava/util/List;

    iput-boolean v1, v7, LX/6P4;->A03:Z

    new-instance v1, LX/4FA;

    invoke-direct {v1, v7}, LX/4FA;-><init>(LX/6P4;)V

    const-string v0, "SearchBarViewModel.Build\u2026rue)\n            .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v4, v2

    move-object v5, v2

    new-instance v1, LX/ACw;

    invoke-direct/range {v1 .. v6}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1
.end method
