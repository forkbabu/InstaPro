.class public final LX/9V8;
.super LX/9UM;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:LX/9VI;

.field public final A03:LX/9VB;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9VB;LX/9VI;)V
    .locals 1

    const-string v0, "clipsViewerConfig"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsVideoController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chromeAnimationManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/9UM;-><init>()V

    iput-object p1, p0, LX/9V8;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p2, p0, LX/9V8;->A03:LX/9VB;

    iput-object p3, p0, LX/9V8;->A02:LX/9VI;

    return-void
.end method
