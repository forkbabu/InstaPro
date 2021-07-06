.class public final LX/2TP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2TQ;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/2TQ;

    invoke-direct {v1, p1}, LX/2TQ;-><init>(LX/0VA;)V

    const-string v0, "api"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2TP;->A00:LX/2TQ;

    return-void
.end method
