.class public final LX/HTE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

.field public A01:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

.field public A02:LX/HRI;

.field public A03:LX/4pi;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HTE;->A05:Z

    iput-object p1, p0, LX/HTE;->A06:Landroid/content/Context;

    iput-boolean p2, p0, LX/HTE;->A07:Z

    iput-object p3, p0, LX/HTE;->A00:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    iput-object p4, p0, LX/HTE;->A01:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    return-void
.end method
