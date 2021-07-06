.class public final LX/BfH;
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

    iput-object p1, p0, LX/BfH;->A01:LX/BfE;

    iput-object p2, p0, LX/BfH;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x5b0f658c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/BfH;->A01:LX/BfE;

    iget-object v0, v0, LX/BfE;->A00:LX/BfG;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/BfG;->A01:LX/GTm;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/GTm;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/GTm;->A03:LX/GUf;

    invoke-virtual {v0}, LX/GUf;->A00()V

    invoke-static {v1}, LX/GTm;->A00(LX/GTm;)V

    :cond_1
    const v0, 0x74891706

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
