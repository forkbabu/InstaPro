.class public final LX/HHp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/HIN;

.field public A03:LX/HIM;

.field public A04:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public A05:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/HHp;->A09:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, LX/HHp;->A07:Ljava/lang/String;

    return-void
.end method
