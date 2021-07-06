.class public final LX/5Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/48k;

.field public final synthetic A01:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(LX/48k;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, LX/5Pp;->A00:LX/48k;

    iput-object p2, p0, LX/5Pp;->A01:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5Pp;->A00:LX/48k;

    iget-object v0, p0, LX/5Pp;->A01:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v2, v1, v0}, LX/48k;->A00(Ljava/io/File;Ljava/io/File;)I

    return-void
.end method
