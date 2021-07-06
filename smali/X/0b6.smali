.class public final LX/0b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ka;


# static fields
.field public static A01:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b6;->A00:Landroid/content/Context;

    sget-object v0, LX/0b6;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0b6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0b6;->A01:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final ACm()Ljava/lang/String;
    .locals 1

    const-string v0, "install_source"

    return-object v0
.end method

.method public final AsR(LX/0ZQ;)Z
    .locals 1

    invoke-virtual {p1}, LX/0ZQ;->A01()Z

    move-result v0

    return v0
.end method

.method public final B41()J
    .locals 2

    const-wide v0, 0x400000000000L

    return-wide v0
.end method

.method public final BZz(LX/0Kz;)V
    .locals 3

    const-wide v0, 0x400000000000L

    invoke-interface {p1, v0, v1}, LX/0Kz;->AuE(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0b6;->A01:Ljava/lang/String;

    const-string v1, "install_source"

    if-eqz v2, :cond_1

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1, v2}, LX/0Kq;->A00(LX/0Kq;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v0

    const-string v2, ""

    goto :goto_0
.end method
