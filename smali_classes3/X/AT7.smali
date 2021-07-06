.class public final LX/AT7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/ASd;


# direct methods
.method public constructor <init>(LX/ASd;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/AT7;->A01:LX/ASd;

    iput-object p2, p0, LX/AT7;->A00:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/AT7;->A01:LX/ASd;

    iget-object v3, v0, LX/ASd;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/AT7;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v2, v0, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    const v1, 0x7f071698

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Aaq;->A02(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
