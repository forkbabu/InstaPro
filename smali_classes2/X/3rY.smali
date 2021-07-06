.class public final LX/3rY;
.super LX/3rZ;
.source ""


# instance fields
.field public final A00:LX/3xL;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/3rZ;-><init>()V

    new-instance v0, LX/3xL;

    invoke-direct {v0, p1, p2}, LX/3xL;-><init>(LX/0VA;LX/1fr;)V

    iput-object v0, p0, LX/3rY;->A00:LX/3xL;

    return-void
.end method
