.class public final LX/5W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:LX/4EC;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(ZLandroid/widget/CheckBox;LX/4EC;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    iput-boolean p1, p0, LX/5W7;->A03:Z

    iput-object p2, p0, LX/5W7;->A00:Landroid/widget/CheckBox;

    iput-object p3, p0, LX/5W7;->A01:LX/4EC;

    iput-object p4, p0, LX/5W7;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x2373236e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/5W7;->A03:Z

    if-eqz v0, :cond_0

    const v0, -0x3136b0d4

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5W7;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, p0, LX/5W7;->A01:LX/4EC;

    iget-object v0, p0, LX/5W7;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v1, v0}, LX/4EC;->BoP(Lcom/instagram/model/direct/DirectThreadKey;)V

    const v0, -0x57d82ac1

    goto :goto_0
.end method
