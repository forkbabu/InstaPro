.class public final LX/EPt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/EPo;


# direct methods
.method public constructor <init>(LX/EPo;)V
    .locals 0

    iput-object p1, p0, LX/EPt;->A00:LX/EPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, LX/EPt;->A00:LX/EPo;

    iget-object v0, v0, LX/EPo;->A00:LX/EPr;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/EPx;->A02:LX/1ci;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

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
