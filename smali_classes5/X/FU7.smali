.class public final LX/FU7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FU9;


# instance fields
.field public A00:LX/0TE;

.field public A01:LX/0U9;

.field public A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FU7;->A02:LX/0VA;

    iput-object p2, p0, LX/FU7;->A01:LX/0U9;

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/FU7;->A00:LX/0TE;

    return-void
.end method


# virtual methods
.method public final CMF(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p1, LX/0VA;

    iput-object p1, p0, LX/FU7;->A02:LX/0VA;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/FU7;->A01:LX/0U9;

    invoke-static {p1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/FU7;->A00:LX/0TE;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/FiQ;->A00(Ljava/lang/Throwable;)V

    return-void
.end method
