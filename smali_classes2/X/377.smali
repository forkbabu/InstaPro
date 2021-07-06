.class public final LX/377;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A01:LX/2zP;


# direct methods
.method public constructor <init>(LX/2zP;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, LX/377;->A01:LX/2zP;

    iput-object p2, p0, LX/377;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 0

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 3

    iget-object v2, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/377;->A01:LX/2zP;

    iget-object v0, p0, LX/377;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v0, v2}, LX/2zP;->A05(LX/2zP;Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
