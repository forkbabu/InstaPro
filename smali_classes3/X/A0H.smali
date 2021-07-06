.class public final LX/A0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/A0G;


# direct methods
.method public constructor <init>(LX/A0G;)V
    .locals 0

    iput-object p1, p0, LX/A0H;->A00:LX/A0G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/A0H;->A00:LX/A0G;

    const v0, 0x7f090e71

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/A0G;->A03:Landroid/widget/TextView;

    const v0, 0x7f090e73

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/A0G;->A02:Landroid/widget/TextView;

    const v0, 0x7f090e72

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/A0G;->A01:Landroid/widget/TextView;

    const v0, 0x7f090e70

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/A0G;->A00:Landroid/widget/TextView;

    return-void
.end method
