.class public final LX/BAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BA5;


# direct methods
.method public constructor <init>(LX/BA5;)V
    .locals 0

    iput-object p1, p0, LX/BAE;->A00:LX/BA5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x491edd76    # 650711.4f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/BAE;->A00:LX/BA5;

    iget-object v2, v0, LX/BA5;->A02:LX/BSa;

    iget-object v1, v0, LX/BA5;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "tap_plus_button"

    invoke-virtual {v2, v1, v0}, LX/BSa;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    const v0, -0x619275ed

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
