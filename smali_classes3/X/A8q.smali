.class public final LX/A8q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A8q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A8q;

    invoke-direct {v0}, LX/A8q;-><init>()V

    sput-object v0, LX/A8q;->A00:LX/A8q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0U9;LX/A8s;LX/A8u;LX/A91;)V
    .locals 2

    const-string v0, "analyticsModule"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/A8s;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p2, LX/A8u;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p1, LX/A8s;->A01:Landroid/widget/TextView;

    iget-object v0, p2, LX/A8u;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/A8s;->A00:Landroid/view/View;

    new-instance v0, LX/A8v;

    invoke-direct {v0, p3, p2}, LX/A8v;-><init>(LX/A91;LX/A8u;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
