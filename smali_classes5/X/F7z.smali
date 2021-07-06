.class public final LX/F7z;
.super LX/F86;
.source ""


# instance fields
.field public A00:LX/1ck;

.field public final A01:LX/F89;

.field public final A02:LX/1LB;


# direct methods
.method public constructor <init>(LX/F89;LX/1LB;)V
    .locals 3

    const-string v0, "repository"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/F86;-><init>()V

    iput-object p1, p0, LX/F7z;->A01:LX/F89;

    iput-object p2, p0, LX/F7z;->A02:LX/1LB;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F7z;->A00:LX/1ck;

    iget-object v0, p0, LX/F7z;->A01:LX/F89;

    iget-object v2, v0, LX/F89;->A00:LX/1cj;

    sget-object v0, LX/F83;->A00:LX/F83;

    invoke-static {v2, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v1

    const-string v0, "Transformations.map(live\u2026    } else null\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/F7z;->A00:LX/1ck;

    iget-object v1, p0, LX/F86;->A00:LX/1ci;

    new-instance v0, LX/F7y;

    invoke-direct {v0, p0}, LX/F7y;-><init>(LX/F7z;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method
