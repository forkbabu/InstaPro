.class public final LX/4hL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4m5;

.field public final A01:LX/4hI;

.field public final A02:Z

.field public final A03:LX/4Wv;


# direct methods
.method public constructor <init>(LX/4hK;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, LX/4hK;->A01:LX/4hI;

    iput-object v3, p0, LX/4hL;->A01:LX/4hI;

    iget-object v2, p1, LX/4hK;->A00:LX/4m5;

    iput-object v2, p0, LX/4hL;->A00:LX/4m5;

    iget-boolean v0, p1, LX/4hK;->A02:Z

    iput-boolean v0, p0, LX/4hL;->A02:Z

    new-instance v1, LX/4Wu;

    invoke-direct {v1, v3, v2}, LX/4Wu;-><init>(LX/4hI;LX/4m5;)V

    new-instance v0, LX/4Wv;

    invoke-direct {v0, v1}, LX/4Wv;-><init>(LX/4Wu;)V

    iput-object v0, p0, LX/4hL;->A03:LX/4Wv;

    return-void
.end method
