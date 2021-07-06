.class public final LX/HYn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3XC;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HYn;->A00:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/3bn;

    invoke-direct {v1}, LX/3bn;-><init>()V

    const v0, 0x7f122502

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3bn;->A03:Ljava/lang/String;

    const v0, 0x7f122501

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3bn;->A02:Ljava/lang/String;

    const v0, 0x7f121b9a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3bn;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3bn;->A04:Z

    const v0, 0x7f0803c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3bn;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/HYn;->A00:Landroid/view/View;

    invoke-static {v0, v1, p2}, LX/HYl;->A00(Landroid/view/View;LX/3bn;LX/3XC;)V

    return-void
.end method
