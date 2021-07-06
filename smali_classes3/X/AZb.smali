.class public abstract LX/AZb;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/AZb;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A00()Landroid/widget/ImageView;
    .locals 2

    instance-of v0, p0, LX/AZd;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AZb;->A00:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v0, "button"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/AZd;

    iget-object v0, v0, LX/AZd;->A01:Landroid/widget/ImageView;

    :cond_1
    return-object v0
.end method

.method public A01()Landroid/widget/TextView;
    .locals 2

    instance-of v0, p0, LX/AZd;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AZb;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "labelView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/AZd;

    iget-object v0, v0, LX/AZd;->A02:Landroid/widget/TextView;

    :cond_1
    return-object v0
.end method
