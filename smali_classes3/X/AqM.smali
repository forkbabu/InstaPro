.class public final LX/AqM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/textview/UpdatableButton;

.field public final A01:LX/5sx;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5sx;

    invoke-direct {v0, p1}, LX/5sx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/AqM;->A01:LX/5sx;

    const v0, 0x7f092291

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/UpdatableButton;

    iput-object v0, p0, LX/AqM;->A00:Lcom/instagram/ui/widget/textview/UpdatableButton;

    return-void
.end method
