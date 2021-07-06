.class public final LX/1kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ko;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/00F;


# direct methods
.method public constructor <init>(LX/00F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1kr;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/1kr;->A01:LX/00F;

    return-void
.end method


# virtual methods
.method public final BeB(LX/0uS;Ljava/lang/Throwable;I)V
    .locals 0

    return-void
.end method

.method public final BeD(LX/0uS;)V
    .locals 1

    new-instance v0, LX/9Ef;

    invoke-direct {v0, p0, p1}, LX/9Ef;-><init>(LX/1kr;LX/0uS;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BeF()V
    .locals 0

    return-void
.end method

.method public final BeO(LX/0uS;)V
    .locals 7

    invoke-virtual {p1}, LX/0uS;->A00()Z

    move-result v0

    const v6, 0x1230002

    if-eqz v0, :cond_0

    const v6, 0x1230001

    :cond_0
    iget-object v1, p0, LX/1kr;->A00:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/1kr;->A01:LX/00F;

    iget v4, p1, LX/0uS;->A02:I

    invoke-virtual {v5, v6, v4}, LX/0E9;->markerStart(II)V

    const-string v0, "FEED_REQUEST_STARTED"

    invoke-virtual {v5, v6, v4, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    iget-object v0, p1, LX/0uS;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/0v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x21d

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v0, v3}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BeV(LX/0uS;LX/1nY;Z)V
    .locals 0

    return-void
.end method

.method public final Bec(LX/0uS;LX/1nY;)V
    .locals 1

    new-instance v0, LX/2Kc;

    invoke-direct {v0, p0, p1}, LX/2Kc;-><init>(LX/1kr;LX/0uS;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method
