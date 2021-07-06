.class public final LX/CxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field public final synthetic A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V
    .locals 0

    iput-object p1, p0, LX/CxQ;->A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iput-object p2, p0, LX/CxQ;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iput-boolean p3, p0, LX/CxQ;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CxQ;->A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v1, p0, LX/CxQ;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget-boolean v0, p0, LX/CxQ;->A02:Z

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    return-void
.end method
