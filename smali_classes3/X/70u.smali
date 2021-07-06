.class public final LX/70u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/71q;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;)V
    .locals 1

    iput-object p1, p0, LX/70u;->A01:LX/70a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/70u;->A00:Z

    return-void
.end method


# virtual methods
.method public final BNT()V
    .locals 0

    return-void
.end method

.method public final C7U(Z)V
    .locals 0

    iput-boolean p1, p0, LX/70u;->A00:Z

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-boolean v0, p0, LX/70u;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/70u;->A01:LX/70a;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/70a;->A0d:Z

    :cond_0
    iget-object v2, p0, LX/70u;->A01:LX/70a;

    iget-object v0, v2, LX/70a;->A0J:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/70a;->A0P:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Z

    move-result v1

    iget-object v0, v2, LX/70a;->A0J:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
