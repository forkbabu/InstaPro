.class public final LX/F6L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EvS;

.field public final A01:Ljava/security/Signature;

.field public final A02:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/EvS;Ljava/security/Signature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, LX/F6L;->A02:Landroid/os/Bundle;

    iput-object p2, p0, LX/F6L;->A00:LX/EvS;

    iput-object p3, p0, LX/F6L;->A01:Ljava/security/Signature;

    return-void
.end method
