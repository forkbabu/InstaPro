.class public final LX/96K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V
    .locals 0

    iput-object p1, p0, LX/96K;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0xdfc6773

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/96K;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12128d

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x568fcb69

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method