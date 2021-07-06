.class public final LX/AT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/ASn;


# direct methods
.method public constructor <init>(LX/ASn;)V
    .locals 0

    iput-object p1, p0, LX/AT1;->A00:LX/ASn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x340419c3    # -3.3016954E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/43c;

    const v0, -0x4d2e6c14

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/AT1;->A00:LX/ASn;

    iget-object v2, v0, LX/ASn;->A03:LX/9Sf;

    if-eqz v2, :cond_0

    iget v0, p1, LX/43c;->A00:I

    invoke-virtual {v2, v0}, LX/9Sf;->A00(I)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/9Sf;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, -0x5567d185

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x3407caa3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
