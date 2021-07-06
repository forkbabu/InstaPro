.class public final LX/4jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Jl;


# direct methods
.method public constructor <init>(LX/4Jl;)V
    .locals 0

    iput-object p1, p0, LX/4jM;->A00:LX/4Jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/4jM;->A00:LX/4Jl;

    iget-object v7, v6, LX/4Jl;->A0K:Landroid/view/View;

    const v0, 0x7f090888

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090889

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    const/4 v1, 0x0

    if-nez v5, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/4Jl;->A02:I

    iget-object v2, v6, LX/4Jl;->A0C:LX/4jL;

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v6, LX/4Jl;->A02:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    invoke-virtual {v2, v3}, LX/4jL;->setComponentMaxWidth(I)V

    iget-object v1, v6, LX/4Jl;->A0C:LX/4jL;

    iget v0, v6, LX/4Jl;->A02:I

    invoke-virtual {v1, v0}, LX/4jL;->setHorizontalMargin(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0
.end method
