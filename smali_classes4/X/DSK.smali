.class public final LX/DSK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hc;

.field public final A01:LX/0Hc;

.field public final A02:LX/0Hc;

.field public final A03:LX/0TE;


# direct methods
.method public constructor <init>(LX/0TE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DSK;->A00()LX/0Hc;

    move-result-object v0

    iput-object v0, p0, LX/DSK;->A01:LX/0Hc;

    invoke-static {}, LX/DSK;->A00()LX/0Hc;

    move-result-object v0

    iput-object v0, p0, LX/DSK;->A02:LX/0Hc;

    invoke-static {}, LX/DSK;->A00()LX/0Hc;

    move-result-object v0

    iput-object v0, p0, LX/DSK;->A00:LX/0Hc;

    iput-object p1, p0, LX/DSK;->A03:LX/0TE;

    return-void
.end method

.method public static A00()LX/0Hc;
    .locals 6

    new-instance v5, LX/0Hc;

    invoke-direct {v5}, LX/0Hc;-><init>()V

    const-class v1, LX/0Jz;

    new-instance v0, LX/0Jz;

    invoke-direct {v0}, LX/0Jz;-><init>()V

    iget-object v4, v5, LX/0Hc;->A00:LX/00O;

    invoke-virtual {v4, v1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/0Hc;->A01:LX/00O;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0Ho;

    new-instance v0, LX/0Ho;

    invoke-direct {v0}, LX/0Ho;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
