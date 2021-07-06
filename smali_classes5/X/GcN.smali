.class public final LX/GcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/GcK;


# direct methods
.method public constructor <init>(LX/GcK;)V
    .locals 0

    iput-object p1, p0, LX/GcN;->A00:LX/GcK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, LX/GcN;->A00:LX/GcK;

    iget-object v0, v0, LX/GcK;->A05:LX/GcO;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/GcO;->A00:LX/GcL;

    iget-object v1, v0, LX/GcL;->A00:LX/GcG;

    if-eqz v1, :cond_0

    new-instance v0, LX/GcP;

    invoke-direct {v0, v2}, LX/GcP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/GcG;->A00(LX/Ge8;)V

    :cond_0
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
