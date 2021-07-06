.class public final LX/DEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSO;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/DEW;

.field public final synthetic A02:LX/DEX;


# direct methods
.method public constructor <init>(LX/DEW;Landroid/widget/ImageView;LX/DEX;)V
    .locals 0

    iput-object p1, p0, LX/DEV;->A01:LX/DEW;

    iput-object p2, p0, LX/DEV;->A00:Landroid/widget/ImageView;

    iput-object p3, p0, LX/DEV;->A02:LX/DEX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLI(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Failed to load gif: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksGif"

    invoke-static {v0, v1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BTX(Ljava/lang/String;Lpl/droidsonroids/gif/GifDecoder;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/DEV;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v1, p0, LX/DEV;->A02:LX/DEX;

    new-instance v0, LX/DEO;

    invoke-direct {v0, p2}, LX/DEO;-><init>(Lpl/droidsonroids/gif/GifDecoder;)V

    iput-object v0, v1, LX/DEX;->A00:LX/DEO;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final Bb6(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method
