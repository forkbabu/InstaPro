.class public abstract LX/1dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cp;


# instance fields
.field public final A00:LX/1cp;

.field public final A01:LX/1I9;


# direct methods
.method public constructor <init>(LX/1cp;LX/1I9;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "safeCast"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1dJ;->A01:LX/1I9;

    instance-of v0, p1, LX/1dJ;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/1dJ;->A00:LX/1cp;

    return-void
.end method
