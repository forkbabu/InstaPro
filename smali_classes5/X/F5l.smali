.class public final LX/F5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F4U;


# direct methods
.method public constructor <init>(LX/F4U;)V
    .locals 0

    iput-object p1, p0, LX/F5l;->A00:LX/F4U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Ezy;

    iget-object v0, p0, LX/F5l;->A00:LX/F4U;

    iget-object v2, v0, LX/F4U;->A08:LX/F0g;

    iget-object v1, v0, LX/F4U;->A00:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p1}, LX/F0g;->A02(Ljava/lang/String;LX/Ezy;)LX/1ck;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
