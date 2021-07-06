.class public final LX/0Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00m;


# instance fields
.field public final A00:LX/00m;

.field public final A01:LX/05y;


# direct methods
.method public constructor <init>(LX/00m;LX/05y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nl;->A00:LX/00m;

    iput-object p2, p0, LX/0Nl;->A01:LX/05y;

    return-void
.end method


# virtual methods
.method public final AR5()I
    .locals 1

    iget-object v0, p0, LX/0Nl;->A00:LX/00m;

    invoke-interface {v0}, LX/0IU;->AR5()I

    move-result v0

    return v0
.end method

.method public final Ank()Z
    .locals 1

    iget-object v0, p0, LX/0Nl;->A00:LX/00m;

    invoke-interface {v0}, LX/00m;->Ank()Z

    move-result v0

    return v0
.end method

.method public final AuK()Z
    .locals 1

    iget-object v0, p0, LX/0Nl;->A00:LX/00m;

    invoke-interface {v0}, LX/0IU;->AuK()Z

    move-result v0

    return v0
.end method

.method public final B3P()V
    .locals 7

    iget-object v0, p0, LX/0Nl;->A00:LX/00m;

    invoke-interface {v0}, LX/0IU;->B3P()V

    iget-object v2, p0, LX/0Nl;->A01:LX/05y;

    invoke-static {}, LX/059;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/059;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/05y;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05E;

    instance-of v0, v1, LX/04z;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/05E;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    invoke-static {v1}, LX/05z;->A00(Ljava/io/File;)V

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/05Y;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/05E;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/05E;->A00:Ljava/io/File;

    invoke-static {v0}, LX/05z;->A00(Ljava/io/File;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final CNa(Ljava/io/Writer;)V
    .locals 1

    iget-object v0, p0, LX/0Nl;->A00:LX/00m;

    invoke-interface {v0, p1}, LX/0IU;->CNa(Ljava/io/Writer;)V

    return-void
.end method

.method public final unlock()V
    .locals 1

    iget-object v0, p0, LX/0Nl;->A00:LX/00m;

    invoke-interface {v0}, LX/00m;->unlock()V

    return-void
.end method
