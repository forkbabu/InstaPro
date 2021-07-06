.class public final LX/8Cl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Qr;)LX/8CZ;
    .locals 3

    iget-object v2, p0, LX/2Qr;->A02:LX/2Qw;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unsupported DiscoverySection layout_type: "

    iget-object v0, v2, LX/2Qw;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoverySectionTransformer"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Qr;->A01:LX/2RM;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2RM;->A09:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v1, "Cannot make SingleRowSection with null media"

    const-string v0, "DiscoverySectionTransformer"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v0, p0, LX/2Qr;->A01:LX/2RM;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object p0, v0, LX/2RM;->A09:Ljava/util/List;

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/3Di;

    invoke-direct {v0, p0, v2, v1}, LX/3Di;-><init>(Ljava/util/List;II)V

    new-instance v1, LX/8CZ;

    invoke-direct {v1, v0}, LX/8CZ;-><init>(LX/3Di;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
