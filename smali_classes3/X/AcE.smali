.class public final LX/AcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Abn;


# direct methods
.method public constructor <init>(LX/Abn;I)V
    .locals 0

    iput-object p1, p0, LX/AcE;->A01:LX/Abn;

    iput p2, p0, LX/AcE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x18d77595

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/AcE;->A01:LX/Abn;

    iget-object v1, v0, LX/Abn;->A00:LX/Aca;

    if-eqz v1, :cond_0

    iget v0, p0, LX/AcE;->A00:I

    invoke-interface {v1, v0}, LX/Aca;->BV2(I)V

    :cond_0
    const v0, -0x6e252b75

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
