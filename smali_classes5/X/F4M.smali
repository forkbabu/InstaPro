.class public final LX/F4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F4J;


# direct methods
.method public constructor <init>(LX/F4J;)V
    .locals 0

    iput-object p1, p0, LX/F4M;->A00:LX/F4J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/EvS;

    iget-object v3, p0, LX/F4M;->A00:LX/F4J;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AUTH_EXTENSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    iget-object v2, v0, LX/34U;->A03:LX/F75;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7229fb47

    if-eq v1, v0, :cond_0

    const v0, -0x2eee9082

    if-ne v1, v0, :cond_1

    const-string v0, "DISABLE_PIN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/F75;->A00:LX/F0g;

    new-instance v2, LX/F4K;

    invoke-direct {v2, v0}, LX/F4K;-><init>(LX/F0g;)V

    :goto_0
    iput-object v2, v3, LX/F4J;->A01:LX/F6d;

    new-instance v1, LX/F6F;

    invoke-direct {v1, v3}, LX/F6F;-><init>(LX/F6c;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, LX/F6d;->CGr(LX/F6c;LX/EvS;Landroid/os/Bundle;)LX/1ck;

    move-result-object v1

    new-instance v0, LX/F4O;

    invoke-direct {v0, v3, v1, p1}, LX/F4O;-><init>(LX/F4J;LX/1ck;LX/EvS;)V

    invoke-virtual {v1, v3, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_0
    const-string v0, "ENABLE_PIN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/F75;->A00:LX/F0g;

    new-instance v2, LX/F4L;

    invoke-direct {v2, v0}, LX/F4L;-><init>(LX/F0g;)V

    goto :goto_0

    :cond_1
    const-string v0, "extension not found "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v0}, LX/F4J;->AGw(LX/EvS;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    return-void
.end method
