.class public final LX/Dxa;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:LX/Dxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onSelectionChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    iget-object v2, p0, LX/Dxa;->A00:LX/Dxf;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Dxf;->Bhr(II)V

    :cond_0
    return-void
.end method

.method public setOnSelectionChangedListener(LX/Dxf;)V
    .locals 0

    iput-object p1, p0, LX/Dxa;->A00:LX/Dxf;

    return-void
.end method
