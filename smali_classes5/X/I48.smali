.class public final LX/I48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/I49;

.field public final synthetic A02:LX/I4A;


# direct methods
.method public constructor <init>(LX/I4A;Landroid/view/View;LX/I49;)V
    .locals 0

    iput-object p1, p0, LX/I48;->A02:LX/I4A;

    iput-object p2, p0, LX/I48;->A00:Landroid/view/View;

    iput-object p3, p0, LX/I48;->A01:LX/I49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/I48;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    if-lez v8, :cond_0

    if-gtz v7, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Invalid container size %dx%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OnLayoutBasedTargetViewSizeProvider"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/I48;->A01:LX/I49;

    iget-object v6, v0, LX/I49;->A00:LX/I47;

    iget v5, v6, LX/I47;->A03:I

    const/4 v4, 0x1

    if-eq v5, v8, :cond_2

    const-string v3, "OnLayoutBasedTargetViewSizeProvider"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "mTargetViewWidth/ScreenWidth=%d and nineSixteenContainerWidth=%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v6, LX/I47;->A03:I

    :cond_2
    iput v7, v6, LX/I47;->A02:I

    iput v8, v6, LX/I47;->A01:I

    iput v7, v6, LX/I47;->A00:I

    iput-boolean v4, v6, LX/I47;->A04:Z

    invoke-static {v6}, LX/I47;->A00(LX/I47;)V

    iget-object v2, v6, LX/I47;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M8;

    invoke-interface {v0}, LX/4M8;->Bji()V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method
