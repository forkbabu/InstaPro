.class public final LX/4XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XK;


# instance fields
.field public final synthetic A00:LX/4hM;


# direct methods
.method public constructor <init>(LX/4hM;)V
    .locals 0

    iput-object p1, p0, LX/4XJ;->A00:LX/4hM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLc(Ljava/lang/Exception;)V
    .locals 2

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v0, "generic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "MP: Unable to instantiate render manager"

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
