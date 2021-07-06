.class public final LX/EYa;
.super LX/EYk;
.source ""


# instance fields
.field public final synthetic A00:LX/EZU;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/EZU;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "INTEGRITY_LOGGER"

    iput-object p1, p0, LX/EYa;->A00:LX/EZU;

    iput-object v0, p0, LX/EYa;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/EYa;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/EYa;->A01:Landroid/os/Bundle;

    invoke-direct {p0, p1}, LX/EYk;-><init>(LX/EZU;)V

    return-void
.end method
