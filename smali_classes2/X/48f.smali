.class public final LX/48f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48g;


# instance fields
.field public final A00:LX/0rE;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0rE;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/48f;->A00:LX/0rE;

    iput-object p2, p0, LX/48f;->A01:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final AJ0()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/48f;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AwG(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Awa(Ljava/lang/String;)J
    .locals 2

    iget-object v1, p0, LX/48f;->A01:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Awb(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Awc(Ljava/lang/String;)J
    .locals 2

    iget-object v1, p0, LX/48f;->A01:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/3Pr;->A00(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/48f;->A00:LX/0rE;

    iget-object v0, p0, LX/48f;->A01:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v2, LX/0rE;->A06:LX/0rH;

    invoke-virtual {v0, v1}, LX/0rH;->A01(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
