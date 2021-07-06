.class public final LX/GCS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2yV;


# direct methods
.method public constructor <init>(LX/2yV;)V
    .locals 1

    const-string v0, "creative"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GCS;->A00:LX/2yV;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/GCV;
    .locals 2

    iget-object v0, p0, LX/GCS;->A00:LX/2yV;

    iget-object v1, v0, LX/2yV;->A00:LX/2yh;

    if-eqz v1, :cond_0

    new-instance v0, LX/GCT;

    invoke-direct {v0, v1}, LX/GCT;-><init>(LX/2yh;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A01()LX/GCV;
    .locals 2

    iget-object v0, p0, LX/GCS;->A00:LX/2yV;

    iget-object v1, v0, LX/2yV;->A01:LX/2yh;

    if-eqz v1, :cond_0

    new-instance v0, LX/GCT;

    invoke-direct {v0, v1}, LX/GCT;-><init>(LX/2yh;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A02()LX/GCV;
    .locals 2

    iget-object v0, p0, LX/GCS;->A00:LX/2yV;

    iget-object v1, v0, LX/2yV;->A02:LX/2yh;

    if-eqz v1, :cond_0

    new-instance v0, LX/GCT;

    invoke-direct {v0, v1}, LX/GCT;-><init>(LX/2yh;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
