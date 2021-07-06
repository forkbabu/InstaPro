.class public final LX/1q6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/1j0;

.field public final A02:LX/1q7;


# direct methods
.method public constructor <init>(LX/1em;LX/1fr;LX/0TE;LX/1jj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    iput-object v0, p0, LX/1q6;->A01:LX/1j0;

    iput-object p1, p0, LX/1q6;->A00:LX/1em;

    new-instance v0, LX/1q7;

    invoke-direct {v0, p2, p3, p4}, LX/1q7;-><init>(LX/1fr;LX/0TE;LX/1jj;)V

    iput-object v0, p0, LX/1q6;->A02:LX/1q7;

    return-void
.end method
