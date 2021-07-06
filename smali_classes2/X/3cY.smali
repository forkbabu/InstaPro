.class public final LX/3cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cZ;


# instance fields
.field public final synthetic A00:LX/5fD;


# direct methods
.method public constructor <init>(LX/5fD;)V
    .locals 0

    iput-object p1, p0, LX/3cY;->A00:LX/5fD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEX(LX/DvM;ILandroid/os/Bundle;)Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, LX/DvM;->A00:LX/CVd;

    invoke-interface {v0}, LX/CVd;->C1i()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InputConnectionHelper"

    const-string v0, "failed to acquire content connection permissions"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3cY;->A00:LX/5fD;

    invoke-interface {v0, p1}, LX/5fD;->Bc8(LX/DvM;)Z

    move-result v0

    return v0
.end method
