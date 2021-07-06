.class public final LX/9lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sc;


# instance fields
.field public final synthetic A00:LX/1xL;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1xL;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/9lh;->A00:LX/1xL;

    iput-object p2, p0, LX/9lh;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKG(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/9lh;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/CreativeConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/CreativeConfig;->A07(Z)V

    invoke-static {}, LX/4f5;->A02()LX/4f5;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p1}, LX/4f5;->A0A(Ljava/lang/String;Z)Z

    new-instance v2, LX/4HD;

    invoke-direct {v2, v1}, LX/4HD;-><init>(LX/4f5;)V

    new-array v1, v0, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v2, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final BX3(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Bdt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bi6()V
    .locals 0

    return-void
.end method

.method public final Byy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
