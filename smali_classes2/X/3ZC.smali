.class public final LX/3ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZT;
.implements LX/3ay;
.implements LX/3Wk;


# instance fields
.field public A00:LX/3i8;

.field public A01:LX/3Zi;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZC;->A03:Landroid/widget/TextView;

    invoke-static {}, LX/3hp;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/3ZC;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final AVM()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3ZC;->A03:Landroid/widget/TextView;

    return-object v0
.end method

.method public final AZN()LX/3Zi;
    .locals 1

    iget-object v0, p0, LX/3ZC;->A01:LX/3Zi;

    return-object v0
.end method

.method public final C9Z(LX/3i8;)V
    .locals 0

    iput-object p1, p0, LX/3ZC;->A00:LX/3i8;

    return-void
.end method

.method public final C9t(LX/3Zi;)V
    .locals 0

    iput-object p1, p0, LX/3ZC;->A01:LX/3Zi;

    return-void
.end method

.method public final CJq(I)V
    .locals 1

    iget-object v0, p0, LX/3ZC;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3bk;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
