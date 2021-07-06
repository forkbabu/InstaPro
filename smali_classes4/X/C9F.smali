.class public final LX/C9F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00()Lcom/instagram/common/mvvm/SingleFlightImpl;
    .locals 2

    sget-object v1, LX/C9G;->A00:LX/C9G;

    const-string v0, "strategy"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/common/mvvm/SingleFlightImpl;

    invoke-direct {v0, v1}, Lcom/instagram/common/mvvm/SingleFlightImpl;-><init>(LX/C9H;)V

    return-object v0
.end method
