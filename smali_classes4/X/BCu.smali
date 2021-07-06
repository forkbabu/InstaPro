.class public final LX/BCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BCq;


# direct methods
.method public constructor <init>(LX/BCq;)V
    .locals 0

    iput-object p1, p0, LX/BCu;->A00:LX/BCq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x4528b634

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/BCu;->A00:LX/BCq;

    iget-object v0, v0, LX/BCq;->A01:LX/BD7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BD7;->BfM()V

    :cond_0
    const v0, 0x18f43fb3

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
