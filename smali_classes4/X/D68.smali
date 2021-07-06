.class public final LX/D68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D5u;


# direct methods
.method public constructor <init>(LX/D5u;)V
    .locals 0

    iput-object p1, p0, LX/D68;->A00:LX/D5u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x565dc0c3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/D68;->A00:LX/D5u;

    iget-object v2, v0, LX/D5u;->A0D:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01(FZ)V

    const v0, 0x6489d6a1

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
