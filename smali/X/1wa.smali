.class public final LX/1wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Mq;

.field public final A01:LX/1em;


# direct methods
.method public constructor <init>(LX/1em;LX/0VA;LX/1fr;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wa;->A01:LX/1em;

    new-instance v0, LX/1wb;

    invoke-direct {v0, p3, p2, p4}, LX/1wb;-><init>(LX/1fr;LX/0VA;Ljava/lang/String;)V

    iput-object v0, p0, LX/1wa;->A00:LX/1Mq;

    return-void
.end method
