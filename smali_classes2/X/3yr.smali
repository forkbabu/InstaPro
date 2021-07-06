.class public final LX/3yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3yq;

.field public final synthetic A01:LX/3yd;


# direct methods
.method public constructor <init>(LX/3yd;LX/3yq;)V
    .locals 0

    iput-object p1, p0, LX/3yr;->A01:LX/3yd;

    iput-object p2, p0, LX/3yr;->A00:LX/3yq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x4f0c4804

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/3yr;->A01:LX/3yd;

    iget-object v0, p0, LX/3yr;->A00:LX/3yq;

    iget-object v2, v0, LX/3yq;->A00:Landroid/view/View;

    iget-object v1, v0, LX/3yq;->A01:Landroid/widget/ImageView;

    const-string v0, "side_tray"

    invoke-virtual {v3, v2, v1, v0}, LX/3yd;->A05(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x32f18cc9

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
