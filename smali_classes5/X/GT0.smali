.class public final LX/GT0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/GRn;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/GRn;)V
    .locals 0

    iput-object p1, p0, LX/GT0;->A00:Landroid/widget/EditText;

    iput-object p2, p0, LX/GT0;->A01:LX/GRn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x498f1214    # 1172034.5f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/GT0;->A01:LX/GRn;

    iget-object v1, v0, LX/GRn;->A02:LX/GRt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GT0;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    iget-object v1, v1, LX/GRt;->A09:LX/GT1;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/GTN;

    if-eqz v0, :cond_0

    check-cast v1, LX/GTN;

    if-nez v2, :cond_0

    iget-object v0, v1, LX/GTN;->A00:LX/GRu;

    iget-object v0, v0, LX/GRu;->A05:LX/GTo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GTo;->A08()V

    :cond_0
    const v0, 0x7e4bd543

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
