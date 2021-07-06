.class public final LX/5cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public constructor <init>(LX/5dA;)V
    .locals 0

    iput-object p1, p0, LX/5cr;->A00:LX/5dA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x23309b22

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/1EB;

    const v0, -0x18a21940

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/5cr;->A00:LX/5dA;

    iget-object v2, v3, LX/5dA;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/1EB;->A00:LX/1E7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v3, LX/5dA;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x6800a2da

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x6d972b73

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
