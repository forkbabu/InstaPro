.class public final LX/2FP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/TextView;

.field public final A06:LX/1aj;

.field public final A07:LX/1aj;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1aj;

    invoke-direct {v0, p1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/2FP;->A06:LX/1aj;

    new-instance v0, LX/1aj;

    invoke-direct {v0, p2}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/2FP;->A07:LX/1aj;

    return-void
.end method

.method public static A00(LX/2FP;Z)LX/1aj;
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2FP;->A06:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/2FP;->A07:LX/1aj;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2FP;->A07:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/2FP;->A06:LX/1aj;

    return-object v0
.end method
