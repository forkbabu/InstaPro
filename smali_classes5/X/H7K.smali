.class public final LX/H7K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H7K;->A00:Landroid/view/View;

    iput-object p2, p0, LX/H7K;->A02:Landroid/widget/TextView;

    iput-object p3, p0, LX/H7K;->A01:Landroid/widget/TextView;

    iput-object p4, p0, LX/H7K;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/28D;->A01:LX/28D;

    iput-object v0, p4, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:LX/28D;

    return-void
.end method
