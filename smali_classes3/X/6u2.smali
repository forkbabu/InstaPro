.class public final LX/6u2;
.super LX/6u7;
.source ""


# instance fields
.field public final A00:LX/0Sh;

.field public final A01:LX/6u6;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Sh;Ljava/lang/String;LX/6u6;)V
    .locals 1

    invoke-direct {p0}, LX/6u7;-><init>()V

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/6u2;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/6u2;->A00:LX/0Sh;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/6u2;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/6u2;->A01:LX/6u6;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
