.class public final synthetic LX/4oG;
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

    iput-object p1, p0, LX/4oG;->A01:LX/4Ni;

    iput-object p2, p0, LX/4oG;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4oG;->A01:LX/4Ni;

    iget-object v1, p0, LX/4oG;->A00:Landroid/view/View;

    const v0, 0x7f0916e4

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v0, LX/4W4;

    invoke-direct {v0, v2, v1, v3}, LX/4W4;-><init>(Landroid/view/View;Landroid/widget/EditText;LX/4Nl;)V

    return-object v0
.end method
