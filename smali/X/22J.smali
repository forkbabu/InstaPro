.class public LX/22J;
.super LX/22K;
.source ""


# direct methods
.method public static final A05(Ljava/util/Iterator;)LX/22F;
    .locals 2

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/7v9;

    invoke-direct {v1, p0}, LX/7v9;-><init>(Ljava/util/Iterator;)V

    const-string v0, "$this$constrainOnce"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/CqO;

    invoke-direct {v0, v1}, LX/CqO;-><init>(LX/22F;)V

    return-object v0
.end method
