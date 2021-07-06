.class public final LX/6jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/71q;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 1

    iput-object p1, p0, LX/6jb;->A01:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6jb;->A00:Z

    return-void
.end method


# virtual methods
.method public final BNT()V
    .locals 2

    iget-boolean v0, p0, LX/6jb;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6jb;->A01:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Z

    invoke-static {v1}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    :cond_0
    return-void
.end method

.method public final C7U(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6jb;->A00:Z

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
    .locals 2

    iget-boolean v0, p0, LX/6jb;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6jb;->A01:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Z

    invoke-static {v1}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    :cond_0
    return-void
.end method
