.class public final LX/5Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4lz;


# direct methods
.method public constructor <init>(LX/4lz;)V
    .locals 0

    iput-object p1, p0, LX/5Dc;->A00:LX/4lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x5f411b70

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/5Dc;->A00:LX/4lz;

    iget-object v0, v2, LX/4lz;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120630

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    move-result-object v0

    iput-object v0, v2, LX/4lz;->A01:Landroid/widget/Toast;

    const v0, -0x53c08ff0

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
