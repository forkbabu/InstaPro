.class public final LX/I4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4S;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/3zx;


# direct methods
.method public constructor <init>(LX/3zx;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/I4P;->A04:LX/3zx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/I4P;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/I4P;->A03:Ljava/lang/String;

    iput p4, p0, LX/I4P;->A00:I

    iput p5, p0, LX/I4P;->A01:I

    return-void
.end method


# virtual methods
.method public final A73()V
    .locals 6

    iget-object v5, p0, LX/I4P;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/I4P;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/I4P;->A04:LX/3zx;

    iget-object v2, v3, LX/3zx;->A05:LX/I4R;

    if-eqz v2, :cond_2

    iget v1, p0, LX/I4P;->A00:I

    iget v0, p0, LX/I4P;->A01:I

    invoke-interface {v2, v5, v1, v0}, LX/I4R;->CG8(Ljava/lang/String;II)V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/3zx;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/3zx;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
