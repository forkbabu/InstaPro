.class public final LX/AI6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AI6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AI6;

    invoke-direct {v0}, LX/AI6;-><init>()V

    sput-object v0, LX/AI6;->A00:LX/AI6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AIB;LX/AJ5;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AIB;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, p1, LX/AJ5;->A00:LX/AI5;

    iget-object v0, v3, LX/AI5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/AJ6;

    invoke-direct {v0, p1}, LX/AJ6;-><init>(LX/AJ5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/AIB;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v1, v3, LX/AI5;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
