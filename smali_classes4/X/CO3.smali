.class public final LX/CO3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MR;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/4dE;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/4dE;LX/4kZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0c07bd

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object p2, p0, LX/CO3;->A01:LX/4dE;

    const v0, 0x7f0904a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CO3;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4HF;

    invoke-direct {v0, p0, p3}, LX/4HF;-><init>(LX/CO3;LX/4kZ;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, p0, LX/CO3;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, LX/CO3;->A01:LX/4dE;

    iget-object v0, v0, LX/4dE;->A00:LX/4MF;

    invoke-static {v0}, LX/4MF;->A07(LX/4MF;)Z

    move-result v0

    invoke-static {v1, v0}, LX/50J;->A00(Landroid/widget/ImageView;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final BBe(Z)V
    .locals 0

    return-void
.end method

.method public final C6M(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 0

    return-void
.end method

.method public final CC1(ZZ)V
    .locals 0

    return-void
.end method

.method public final CL7(LX/4nV;LX/4IX;Ljava/lang/Integer;LX/4mQ;Ljava/lang/String;ZZZZZZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/CO3;->A00:Landroid/widget/ImageView;

    aput-object v0, v1, v2

    invoke-static {v2, v2, v1}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    return-void
.end method
