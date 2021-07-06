.class public final LX/9PX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Pb;


# direct methods
.method public constructor <init>(LX/9Pb;)V
    .locals 0

    iput-object p1, p0, LX/9PX;->A00:LX/9Pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/9PX;->A00:LX/9Pb;

    iget-object v3, v4, LX/9Pb;->A02:LX/9PW;

    iget-object v6, v4, LX/9Pb;->A00:LX/1gH;

    iget-object v0, v3, LX/9PW;->A03:LX/9Pj;

    invoke-interface {v0}, LX/9Pj;->AIl()Ljava/util/List;

    move-result-object v9

    iget-object v8, v3, LX/9PW;->A01:LX/1zy;

    invoke-static {v8}, LX/26y;->A00(LX/1zy;)I

    move-result v7

    invoke-static {v8}, LX/26y;->A01(LX/1zy;)I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v1, v2, :cond_0

    if-lt v1, v7, :cond_2

    if-gt v1, v2, :cond_2

    iput v5, v3, LX/9PW;->A00:I

    invoke-static {v8}, LX/26y;->A00(LX/1zy;)I

    move-result v0

    if-lt v1, v0, :cond_1

    sub-int/2addr v1, v0

    invoke-virtual {v8}, LX/1zy;->A0X()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {v8, v1}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2BD;

    invoke-virtual {v8, v1}, LX/1zy;->A0a(Landroid/view/View;)I

    move-result v1

    iget v0, v0, LX/2BD;->topMargin:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, v6, LX/1gH;->A00:F

    iget v0, v6, LX/1gH;->A01:F

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v5, -0x1

    iput v0, v3, LX/9PW;->A00:I

    :cond_1
    iget-object v0, v4, LX/9Pb;->A01:LX/9PV;

    invoke-static {v0}, LX/9PV;->A00(LX/9PV;)V

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method
