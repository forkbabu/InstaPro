.class public final LX/9Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/9Xa;


# direct methods
.method public constructor <init>(LX/9Xa;)V
    .locals 0

    iput-object p1, p0, LX/9Xv;->A00:LX/9Xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/9Xv;->A00:LX/9Xa;

    iput-object p1, v1, LX/9Xa;->A00:Landroid/view/View;

    const v0, 0x7f090603

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/9Xa;->A01:Landroid/widget/ImageView;

    const v0, 0x7f090604

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/9Xa;->A02:Landroid/widget/TextView;

    iget-object v1, v1, LX/9Xa;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0806ff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
