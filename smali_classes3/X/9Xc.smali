.class public final LX/9Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/9Xd;


# direct methods
.method public constructor <init>(LX/9Xd;)V
    .locals 0

    iput-object p1, p0, LX/9Xc;->A00:LX/9Xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BQr(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/9Xc;->A00:LX/9Xd;

    const v0, 0x7f090d7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/9Xd;->A00:Landroid/widget/ImageView;

    const v0, 0x7f090d7d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/9Xd;->A03:Landroid/widget/TextView;

    const v0, 0x7f090d7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/9Xd;->A02:Landroid/widget/TextView;

    const v0, 0x7f090d79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/9Xd;->A01:Landroid/widget/TextView;

    const v0, 0x7f09138b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/9Xd;->A04:LX/1aj;

    new-instance v0, LX/9YK;

    invoke-direct {v0, p0}, LX/9YK;-><init>(LX/9Xc;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
