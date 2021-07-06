.class public final LX/F5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/F4T;


# direct methods
.method public constructor <init>(LX/F4T;)V
    .locals 0

    iput-object p1, p0, LX/F5k;->A00:LX/F4T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, LX/F5k;->A00:LX/F4T;

    iget-object v1, v0, LX/F4T;->A01:LX/F4U;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/F4U;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/F4U;->A06:LX/1ci;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

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
