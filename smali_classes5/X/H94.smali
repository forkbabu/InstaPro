.class public final LX/H94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H92;


# direct methods
.method public constructor <init>(LX/H92;)V
    .locals 0

    iput-object p1, p0, LX/H94;->A00:LX/H92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/H94;->A00:LX/H92;

    iget-object v3, v4, LX/H92;->A05:LX/264;

    iget-object v2, v4, LX/H92;->A01:LX/1nf;

    iget-object v1, v4, LX/H92;->A03:LX/2Cv;

    iget-object v0, v4, LX/H92;->A04:LX/3mo;

    invoke-interface {v3, v2, v1, v0}, LX/26B;->BfO(LX/1nf;LX/2Cv;LX/3mo;)V

    iget-object v0, v4, LX/H92;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method
