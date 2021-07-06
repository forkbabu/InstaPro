.class public final LX/3cb;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final synthetic A00:LX/3cZ;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/3cZ;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/3cb;->A00:LX/3cZ;

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v1, p0, LX/3cb;->A00:LX/3cZ;

    invoke-static {p1}, LX/DvM;->A00(Ljava/lang/Object;)LX/DvM;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/3cZ;->BEX(LX/DvM;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
