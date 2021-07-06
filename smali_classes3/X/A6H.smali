.class public final LX/A6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/A69;


# direct methods
.method public constructor <init>(LX/A69;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/A6H;->A01:LX/A69;

    iput-object p2, p0, LX/A6H;->A00:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x447ffe47

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/A6H;->A01:LX/A69;

    const-string v0, "view_product"

    invoke-static {v1, v0}, LX/A69;->A00(LX/A69;Ljava/lang/String;)V

    iget-object v0, p0, LX/A6H;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, -0x3de291a

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
