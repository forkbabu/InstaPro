.class public final LX/3bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/3XC;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bm;->A00:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/3bn;

    invoke-direct {v2}, LX/3bn;-><init>()V

    const v0, 0x7f120dd6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3bn;->A03:Ljava/lang/String;

    const v0, 0x7f120dd5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3bn;->A02:Ljava/lang/String;

    const v0, 0x7f120dd4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3bn;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/3bm;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0c0474

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/3bo;

    invoke-direct {v0, v2, p2}, LX/3bo;-><init>(LX/3bn;LX/3XC;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method
