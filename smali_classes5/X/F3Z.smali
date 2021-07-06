.class public final LX/F3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/F47;


# direct methods
.method public constructor <init>(LX/F47;)V
    .locals 0

    iput-object p1, p0, LX/F3Z;->A00:LX/F47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/F3Z;->A00:LX/F47;

    iget-object v3, v0, LX/F47;->A01:LX/F3W;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/F3W;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/F3W;->A07:LX/1ci;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/F3W;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/F3W;->A02()V

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
