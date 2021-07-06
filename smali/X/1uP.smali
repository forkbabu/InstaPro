.class public final LX/1uP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Mq;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1uQ;

    invoke-direct {v0, p1}, LX/1uQ;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/1uP;->A00:LX/1Mq;

    return-void
.end method
