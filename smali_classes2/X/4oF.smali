.class public final synthetic LX/4oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4Ni;


# direct methods
.method public synthetic constructor <init>(LX/4Ni;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oF;->A01:LX/4Ni;

    iput-object p2, p0, LX/4oF;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/4oF;->A01:LX/4Ni;

    iget-object v1, p0, LX/4oF;->A00:Landroid/view/View;

    iget-object v3, v2, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    const v0, 0x7f0916e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602f0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v5

    iget v6, v2, LX/4Ni;->A0C:I

    iget v7, v2, LX/4Ni;->A0B:F

    iget v8, v2, LX/4Ni;->A0A:F

    iget-object v1, v2, LX/4Ni;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f07032c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v9, v0

    new-instance v2, LX/Ces;

    invoke-direct/range {v2 .. v9}, LX/Ces;-><init>(Lcom/instagram/ui/text/ConstrainedEditText;Landroid/widget/ImageView;IIFFF)V

    return-object v2
.end method
