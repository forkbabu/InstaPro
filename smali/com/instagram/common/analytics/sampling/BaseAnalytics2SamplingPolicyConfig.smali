.class public abstract Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flexiblesampling/SamplingPolicyConfig;


# instance fields
.field public final A00:LX/0TN;

.field public final A01:LX/0TL;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-class v4, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0TN;->A00()LX/0TN;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {p1}, LX/0TN;->A01(Landroid/content/Context;)LX/0TN;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v4

    invoke-static {p1}, LX/0Sm;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/0TN;->A00()LX/0TN;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, LX/0TN;->A01(Landroid/content/Context;)LX/0TN;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v4

    new-instance v0, LX/0TL;

    invoke-direct {v0, v1}, LX/0TL;-><init>(LX/0TN;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A00:LX/0TN;

    iput-object v2, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A01:LX/0TL;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public abstract A00()Ljava/lang/String;
.end method

.method public final Bvu(LX/0N9;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A00:LX/0TN;

    invoke-virtual {p0}, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0TN;->A02(LX/0TN;)LX/0TM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0TM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_checksum"

    invoke-static {p1, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "config_version"

    const-string/jumbo v0, "v2"

    invoke-static {p1, v1, v0}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Bw5(LX/0N9;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A02:Ljava/lang/String;

    const-string v0, "app_ver"

    invoke-static {p1, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_uid"

    invoke-static {p1, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final CLm(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A01:LX/0TL;

    invoke-virtual {v0, p1}, LX/0TL;->A00(Ljava/io/InputStream;)V

    return-void
.end method
