.class public final LX/9Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/9XR;


# direct methods
.method public constructor <init>(LX/9XR;)V
    .locals 0

    iput-object p1, p0, LX/9Y1;->A00:LX/9XR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/9Y1;->A00:LX/9XR;

    iput-object p1, v1, LX/9XR;->A00:Landroid/view/View;

    const v0, 0x7f090e84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/9XR;->A01:Landroid/view/View;

    const v0, 0x7f0910e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/9XR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
