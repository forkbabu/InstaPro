.class public final Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$$special$$inlined$map$5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/1dm;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/1dm;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$$special$$inlined$map$5$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$$special$$inlined$map$5$2;->A00:LX/1dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/23t;

    if-eqz v0, :cond_5

    move-object v7, p2

    check-cast v7, LX/23t;

    iget v2, v7, LX/23t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/23t;->A00:I

    :goto_0
    iget-object v1, v7, LX/23t;->A01:Ljava/lang/Object;

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, v7, LX/23t;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_6

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$$special$$inlined$map$5$2;->A01:LX/1Ll;

    check-cast p1, LX/1cY;

    sget-object v1, LX/23u;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v8, :cond_3

    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$$special$$inlined$map$5$2;->A00:LX/1dm;

    iget-object v0, v0, LX/1dm;->A00:LX/1cV;

    iget-object v2, v0, LX/1cV;->A0B:LX/1br;

    :cond_2
    :goto_1
    iput v8, v7, LX/23t;->A00:I

    invoke-interface {v5, v2, v7}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_3
    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$$special$$inlined$map$5$2;->A00:LX/1dm;

    iget-object v4, v0, LX/1dm;->A00:LX/1cV;

    iget-object v0, v4, LX/1cV;->A00:LX/1Lb;

    if-eqz v0, :cond_4

    iget v1, v0, LX/1Lb;->A01:I

    iget v0, v0, LX/1Lb;->A00:I

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    iget-object v2, v4, LX/1cV;->A0E:LX/1br;

    iget-object v1, v4, LX/1cV;->A0D:LX/1br;

    iget v0, v4, LX/1cV;->A03:I

    if-lez v0, :cond_2

    if-le v3, v0, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    new-instance v7, LX/23t;

    invoke-direct {v7, p0, p2}, LX/23t;-><init>(Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$$special$$inlined$map$5$2;LX/1M2;)V

    goto :goto_0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
