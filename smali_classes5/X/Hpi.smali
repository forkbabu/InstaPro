.class public final LX/Hpi;
.super LX/How;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/How;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/Hop;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/Hop;->A0P()V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, LX/Hop;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public final write(LX/FR5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/net/URL;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LX/FR5;->A0E(Ljava/lang/String;)LX/FR5;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
