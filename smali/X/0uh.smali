.class public final LX/0uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uj;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uh;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A5C(Ljava/lang/String;LX/3HB;)V
    .locals 5

    iget-object v4, p0, LX/0uh;->A00:Ljava/lang/String;

    iget-object v3, p2, LX/3HB;->A02:Ljava/util/List;

    iget-object v0, p2, LX/3HB;->A01:LX/3HF;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Content-Disposition: form-data; name=\""

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    const-string v0, "\""

    aput-object v0, v2, v1

    const-string v1, "\r\n"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v0, LX/3HE;

    invoke-direct {v0, v2}, LX/3HE;-><init>([Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
