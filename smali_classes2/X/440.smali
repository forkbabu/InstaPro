.class public final LX/440;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/440;->A03:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/440;->A03:Landroid/view/View;

    iget v2, p0, LX/440;->A02:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/440;->A01:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, LX/1ZP;->A0I(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, p0, LX/440;->A00:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, LX/1ZP;->A0H(Landroid/view/View;I)V

    return-void
.end method

.method public final A01(I)Z
    .locals 1

    iget v0, p0, LX/440;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/440;->A02:I

    invoke-virtual {p0}, LX/440;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
