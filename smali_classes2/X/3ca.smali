.class public final LX/3ca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;LX/3cZ;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    new-instance v0, LX/3cb;

    invoke-direct {v0, p0, p2}, LX/3cb;-><init>(Landroid/view/inputmethod/InputConnection;LX/3cZ;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3cX;->A01(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LX/DvL;

    invoke-direct {v0, p0, p2}, LX/DvL;-><init>(Landroid/view/inputmethod/InputConnection;LX/3cZ;)V

    return-object v0

    :cond_2
    const-string v1, "editorInfo must be non-null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "inputConnection must be non-null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
