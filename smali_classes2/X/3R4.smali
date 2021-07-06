.class public final LX/3R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/3T2;


# direct methods
.method public constructor <init>(LX/3T2;)V
    .locals 0

    iput-object p1, p0, LX/3R4;->A00:LX/3T2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/3R4;->A00:LX/3T2;

    const v0, 0x7f092100

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/3T2;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f09065e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/3T2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f09065d

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/3T2;->A01:Landroid/view/ViewStub;

    return-void
.end method
