.class public final LX/F3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F6O;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/F3l;


# direct methods
.method public constructor <init>(LX/F3l;Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F3k;->A01:LX/F3l;

    iput-object p2, p0, LX/F3k;->A00:Landroid/os/Bundle;

    invoke-static {p2}, LX/F3n;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PAYPAL_ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/F3k;->A00:Landroid/os/Bundle;

    const-string v0, "VERIFY_PAYPAL"

    :goto_0
    invoke-static {v0, v1}, LX/F3n;->A06(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v3, "PIN_RESET_BY_CVV_PAYPAL"

    iget-object v2, p0, LX/F3k;->A01:LX/F3l;

    iget-object v1, p0, LX/F3k;->A00:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v2, v2, LX/F3l;->A01:LX/1ci;

    new-instance v1, LX/2hd;

    invoke-direct {v1, v3, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, LX/F3n;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CSC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F3k;->A00:Landroid/os/Bundle;

    const-string v0, "VERIFY_CVV"

    goto :goto_0
.end method


# virtual methods
.method public final AW3()LX/EvS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BO6(LX/EvS;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/F3k;->A01:LX/F3l;

    iget-object v1, v0, LX/F3l;->A03:LX/1cj;

    new-instance v0, LX/F6z;

    invoke-direct {v0, p1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final BO7(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/F3k;->A01:LX/F3l;

    iget-object v1, v0, LX/F3l;->A02:LX/1cj;

    new-instance v0, LX/F6z;

    invoke-direct {v0, p1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
