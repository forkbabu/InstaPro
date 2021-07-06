.class public final LX/482;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Mq;

.field public final A01:LX/1em;

.field public final A02:LX/0TE;


# direct methods
.method public constructor <init>(LX/1fr;LX/0VA;LX/1em;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v3

    iput-object v3, p0, LX/482;->A02:LX/0TE;

    invoke-static {p2}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v2, v0, LX/1jB;->A00:LX/0rz;

    new-instance v1, LX/454;

    invoke-direct {v1}, LX/454;-><init>()V

    new-instance v0, LX/2RC;

    invoke-direct {v0, v1, v2, v3}, LX/2RC;-><init>(LX/1jG;LX/0rz;LX/0TE;)V

    iput-object v0, p0, LX/482;->A00:LX/1Mq;

    iput-object p3, p0, LX/482;->A01:LX/1em;

    return-void
.end method
