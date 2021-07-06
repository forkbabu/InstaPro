.class public final LX/8Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/8Mj;

.field public final synthetic A01:LX/8MZ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8MZ;LX/8Mj;Z)V
    .locals 0

    iput-object p1, p0, LX/8Mi;->A01:LX/8MZ;

    iput-object p2, p0, LX/8Mi;->A00:LX/8Mj;

    iput-boolean p3, p0, LX/8Mi;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8Mi;->A01:LX/8MZ;

    iput-object v1, v0, LX/8MZ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/8Mi;->A00:LX/8Mj;

    iget-object v0, v0, LX/8Mj;->A02:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8Mi;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
