.class public final LX/6nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/6nr;


# direct methods
.method public constructor <init>(LX/6nr;)V
    .locals 0

    iput-object p1, p0, LX/6nw;->A00:LX/6nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, LX/6nw;->A00:LX/6nr;

    iget-object v0, v0, LX/6nr;->A08:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A02()V

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
