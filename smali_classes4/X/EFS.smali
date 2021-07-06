.class public final LX/EFS;
.super LX/EFb;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager;

.field public final synthetic A01:LX/1V1;


# direct methods
.method public constructor <init>(LX/1V1;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/EFS;->A01:LX/1V1;

    invoke-direct {p0, p1}, LX/EFb;-><init>(LX/1V1;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, LX/EFS;->A00:Landroid/os/PowerManager;

    return-void
.end method
