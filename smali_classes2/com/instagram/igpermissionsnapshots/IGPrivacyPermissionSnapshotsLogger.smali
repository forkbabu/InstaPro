.class public final Lcom/instagram/igpermissionsnapshots/IGPrivacyPermissionSnapshotsLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0VA;

.field public final A02:Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;

.field public final A03:LX/3mW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igpermissionsnapshots/IGPrivacyPermissionSnapshotsLogger;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/igpermissionsnapshots/IGPrivacyPermissionSnapshotsLogger;->A01:LX/0VA;

    new-instance v0, LX/3mW;

    invoke-direct {v0, p2}, LX/3mW;-><init>(LX/0VA;)V

    iput-object v0, p0, Lcom/instagram/igpermissionsnapshots/IGPrivacyPermissionSnapshotsLogger;->A03:LX/3mW;

    iget-object v1, p0, Lcom/instagram/igpermissionsnapshots/IGPrivacyPermissionSnapshotsLogger;->A00:Landroid/content/Context;

    new-instance v0, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;

    invoke-direct {v0, v1}, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igpermissionsnapshots/IGPrivacyPermissionSnapshotsLogger;->A02:Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;

    return-void
.end method
