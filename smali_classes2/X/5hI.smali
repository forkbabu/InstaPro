.class public final LX/5hI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZV;
.implements LX/3ZT;


# instance fields
.field public A00:LX/3Zi;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090e3f

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5hI;->A02:Landroid/view/View;

    const v0, 0x7f090e40

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5hI;->A01:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final AVM()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5hI;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final AZN()LX/3Zi;
    .locals 1

    iget-object v0, p0, LX/5hI;->A00:LX/3Zi;

    return-object v0
.end method

.method public final C9t(LX/3Zi;)V
    .locals 0

    iput-object p1, p0, LX/5hI;->A00:LX/3Zi;

    return-void
.end method
