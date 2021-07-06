.class public Lcom/facebook/advancedcryptotransport/AppInstallContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile mIsApplicationFirstRunOnUpgrade:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/FIe;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isApplicationFirstRunOnUpgrade()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/advancedcryptotransport/AppInstallContext;->mIsApplicationFirstRunOnUpgrade:Z

    return v0
.end method
