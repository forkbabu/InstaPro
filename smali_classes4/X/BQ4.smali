.class public final synthetic LX/BQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3WF;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A02:LX/BQ3;


# direct methods
.method public synthetic constructor <init>(LX/BQ3;Lcom/instagram/common/ui/base/IgSimpleImageView;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQ4;->A02:LX/BQ3;

    iput-object p2, p0, LX/BQ4;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p3, p0, LX/BQ4;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final B9m(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v2, p0, LX/BQ4;->A02:LX/BQ3;

    iget-object v1, p0, LX/BQ4;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/BQ4;->A00:Landroid/content/res/Resources;

    invoke-virtual {v2, v1, v0, p1}, LX/BQ3;->A02(Lcom/instagram/common/ui/base/IgSimpleImageView;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method
