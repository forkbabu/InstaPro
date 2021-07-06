.class public final LX/Bvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3WF;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A01:LX/2zP;


# direct methods
.method public constructor <init>(LX/2zP;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, LX/Bvb;->A01:LX/2zP;

    iput-object p2, p0, LX/Bvb;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9m(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/Bvb;->A01:LX/2zP;

    iget-object v0, p0, LX/Bvb;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v0, p1}, LX/2zP;->A05(LX/2zP;Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
