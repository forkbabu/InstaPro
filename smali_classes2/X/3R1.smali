.class public final LX/3R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/3Sz;


# direct methods
.method public constructor <init>(LX/3Sz;)V
    .locals 0

    iput-object p1, p0, LX/3R1;->A00:LX/3Sz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/3R1;->A00:LX/3Sz;

    const v0, 0x7f0904d4

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/3Sz;->A02:Landroid/widget/TextView;

    const v0, 0x7f0904d2

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/3Sz;->A01:Landroid/view/View;

    return-void
.end method
