.class public final synthetic LX/Ay0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/Axz;


# direct methods
.method public synthetic constructor <init>(LX/Axz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ay0;->A00:LX/Axz;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/Ay0;->A00:LX/Axz;

    check-cast p1, LX/8hc;

    iget-object v0, p1, LX/8hc;->A01:LX/8im;

    iget-object v1, v0, LX/8im;->A00:LX/1nf;

    iget-object v0, v3, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Axz;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v3, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AeT()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/Axz;->A01:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/Axz;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
