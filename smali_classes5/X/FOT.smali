.class public final LX/FOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FPd;


# instance fields
.field public final synthetic A00:LX/FOU;


# direct methods
.method public constructor <init>(LX/FOU;)V
    .locals 0

    iput-object p1, p0, LX/FOT;->A00:LX/FOU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AN0()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, LX/FOT;->A00:LX/FOU;

    if-nez v0, :cond_0

    const-string v1, "zaa"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/FOU;->A00:LX/FOw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/FOw;->COB()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
