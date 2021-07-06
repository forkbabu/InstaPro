.class public final LX/D67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D5v;


# direct methods
.method public constructor <init>(LX/D5v;)V
    .locals 0

    iput-object p1, p0, LX/D67;->A00:LX/D5v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x161039a5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/D67;->A00:LX/D5v;

    iget-object v2, v0, LX/D5v;->A04:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01(FZ)V

    const v0, -0x4f981cae

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
