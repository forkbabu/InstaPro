.class public final LX/29T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1w5;

.field public A02:Z

.field public final A03:LX/1aj;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1aj;

    invoke-direct {v1, p1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/29T;->A03:LX/1aj;

    new-instance v0, LX/29U;

    invoke-direct {v0, p0}, LX/29U;-><init>(LX/29T;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/29T;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final A01(I)V
    .locals 2

    iput p1, p0, LX/29T;->A00:I

    invoke-virtual {p0}, LX/29T;->A00()Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, LX/29T;->A00:I

    invoke-static {v1, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    return-void
.end method
