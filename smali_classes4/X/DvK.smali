.class public final LX/DvK;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final A00:LX/DvP;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/DvP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p2, p0, LX/DvK;->A00:LX/DvP;

    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-object v0, p0, LX/DvK;->A00:LX/DvP;

    invoke-interface {v0}, LX/DvP;->BHD()V

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method
