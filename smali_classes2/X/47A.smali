.class public final LX/47A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0TE;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/47A;->A00:LX/0TE;

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/47A;->A01:Ljava/lang/Long;

    iput-object p3, p0, LX/47A;->A02:Ljava/lang/String;

    return-void
.end method
