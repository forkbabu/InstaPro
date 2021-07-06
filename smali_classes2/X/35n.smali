.class public final LX/35n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/simplewebview/SimpleWebViewConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/35n;->A06:Z

    iput-boolean v0, p0, LX/35n;->A09:Z

    iget-object v0, p1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/35n;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/35n;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/35n;->A02:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0C:Z

    iput-boolean v0, p0, LX/35n;->A0B:Z

    iget-boolean v0, p1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A05:Z

    iput-boolean v0, p0, LX/35n;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    iput-boolean v0, p0, LX/35n;->A06:Z

    iget-boolean v0, p1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A08:Z

    iput-boolean v0, p0, LX/35n;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    iput-boolean v0, p0, LX/35n;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0A:Z

    iput-boolean v0, p0, LX/35n;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0B:Z

    iput-boolean v0, p0, LX/35n;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A06:Z

    iput-boolean v0, p0, LX/35n;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A04:Z

    iput-boolean v0, p0, LX/35n;->A03:Z

    iget-object v0, p1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/35n;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/35n;->A06:Z

    iput-boolean v0, p0, LX/35n;->A09:Z

    iput-object p1, p0, LX/35n;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;
    .locals 1

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, p0}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/35n;)V

    return-object v0
.end method
