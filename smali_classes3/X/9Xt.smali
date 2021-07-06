.class public final LX/9Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/9Xf;


# direct methods
.method public constructor <init>(LX/9Xf;)V
    .locals 0

    iput-object p1, p0, LX/9Xt;->A00:LX/9Xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BQr(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/9Xt;->A00:LX/9Xf;

    const v0, 0x7f0910ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/9Xf;->A01:Landroid/view/View;

    const v0, 0x7f0910ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/9Xf;->A02:Landroid/view/View;

    const v0, 0x7f0910a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/9Xf;->A03:Landroid/widget/TextView;

    const v0, 0x7f090983

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/9Xf;->A00:Landroid/view/View;

    const v0, 0x7f0910a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/9Xf;->A04:Landroid/widget/TextView;

    new-instance v0, LX/9YL;

    invoke-direct {v0, p0}, LX/9YL;-><init>(LX/9Xt;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
