.class public final LX/7lP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27I;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2sR;


# direct methods
.method public constructor <init>(LX/2sR;I)V
    .locals 0

    iput-object p1, p0, LX/7lP;->A01:LX/2sR;

    iput p2, p0, LX/7lP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bpc(F)V
    .locals 3

    iget-object v0, p0, LX/7lP;->A01:LX/2sR;

    iget-object v2, v0, LX/2sR;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_1

    iget v0, p0, LX/7lP;->A00:I

    int-to-float v0, v0

    cmpl-float v1, p1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final CEE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEF(LX/1zk;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEG(LX/1zk;)Z
    .locals 2

    invoke-interface {p1}, LX/1zk;->AS3()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
