.class public final LX/Cb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4In;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/Window;

.field public final A03:LX/AwC;

.field public final A04:LX/Cb1;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ljava/util/List;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-lez p5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00f;->A02(Z)V

    iput-object p1, p0, LX/Cb0;->A02:Landroid/view/Window;

    iput-object p3, p0, LX/Cb0;->A01:Landroid/view/View;

    iput-object p4, p0, LX/Cb0;->A00:Landroid/view/View;

    new-instance v0, LX/AwC;

    invoke-direct {v0, p2, p5}, LX/AwC;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, LX/Cb0;->A03:LX/AwC;

    new-instance v0, LX/Cb1;

    invoke-direct {v0, p0}, LX/Cb1;-><init>(LX/Cb0;)V

    iput-object v0, p0, LX/Cb0;->A04:LX/Cb1;

    invoke-static {p3, p5}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/Cb0;->A00:Landroid/view/View;

    invoke-static {v0, p5}, LX/0RR;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method private A00(ZI)V
    .locals 3

    iget-object v0, p0, LX/Cb0;->A02:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v1, v0, -0x3

    or-int/lit8 v0, v1, 0x10

    if-eqz p1, :cond_0

    and-int/lit8 v0, v1, -0x11

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, LX/Cb0;->A01:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Cb0;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final ASy()LX/4HP;
    .locals 1

    iget-object v0, p0, LX/Cb0;->A03:LX/AwC;

    return-object v0
.end method

.method public final Ah6()LX/4HQ;
    .locals 1

    iget-object v0, p0, LX/Cb0;->A04:LX/Cb1;

    return-object v0
.end method

.method public final Aou()V
    .locals 2

    iget-object v0, p0, LX/Cb0;->A02:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, LX/Cb0;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Cb0;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Ap2()V
    .locals 2

    iget-object v1, p0, LX/Cb0;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final CFW()V
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, -0x1000000

    invoke-direct {p0, v1, v0}, LX/Cb0;->A00(ZI)V

    return-void
.end method

.method public final CFX()V
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, -0x1a000000

    invoke-direct {p0, v1, v0}, LX/Cb0;->A00(ZI)V

    return-void
.end method

.method public final CG6()V
    .locals 2

    iget-object v1, p0, LX/Cb0;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final CG7(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/high16 v0, -0x1000000

    :cond_0
    invoke-direct {p0, v1, v0}, LX/Cb0;->A00(ZI)V

    return-void
.end method

.method public final CGI()V
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, -0x4d000000

    invoke-direct {p0, v1, v0}, LX/Cb0;->A00(ZI)V

    return-void
.end method
