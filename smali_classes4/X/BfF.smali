.class public final LX/BfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BfE;


# direct methods
.method public constructor <init>(LX/BfE;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/BfF;->A01:LX/BfE;

    iput-object p2, p0, LX/BfF;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x303a6007

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/BfF;->A01:LX/BfE;

    iget-object v0, v0, LX/BfE;->A00:LX/BfG;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v0, LX/BfG;->A01:LX/GTm;

    if-eqz v2, :cond_1

    sget-object v1, LX/GVB;->A0B:LX/GVB;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/GTm;->A05(LX/GVB;Ljava/lang/Integer;)V

    :cond_1
    const v0, -0x13731e37

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
