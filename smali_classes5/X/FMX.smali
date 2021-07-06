.class public final LX/FMX;
.super LX/FMY;
.source ""


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final synthetic A01:LX/FMV;


# direct methods
.method public constructor <init>(LX/FMV;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/FMX;->A01:LX/FMV;

    invoke-direct {p0, p1, p2, p4}, LX/FMY;-><init>(LX/FMV;ILandroid/os/Bundle;)V

    iput-object p3, p0, LX/FMX;->A00:Landroid/os/IBinder;

    return-void
.end method
