.class public final LX/2rl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0U9;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2rl;->A03:Ljava/lang/String;

    iput-wide p2, p0, LX/2rl;->A01:J

    iput-object p4, p0, LX/2rl;->A02:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method
