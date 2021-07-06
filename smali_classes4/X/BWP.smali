.class public final LX/BWP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWL;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;)V
    .locals 0

    iput-object p1, p0, LX/BWP;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7a()LX/85l;
    .locals 5

    iget-object v0, p0, LX/BWP;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    iget-object v1, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;->A00:Ljava/lang/Object;

    check-cast v1, LX/BWF;

    iget-object v0, v1, LX/BWF;->A0A:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/85m;

    invoke-direct {v4, v0}, LX/85m;-><init>(LX/0Sh;)V

    invoke-virtual {v1}, LX/BWF;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v1, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    new-instance v0, LX/BWO;

    invoke-direct {v0, p0, v2}, LX/BWO;-><init>(LX/BWP;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    invoke-virtual {v4, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/85m;->A00()LX/85l;

    move-result-object v0

    return-object v0
.end method
