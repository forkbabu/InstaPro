.class public final LX/9we;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/9wV;


# direct methods
.method public constructor <init>(LX/9wL;LX/1em;)V
    .locals 1

    const-string v0, "autoplayController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9we;->A00:LX/1em;

    new-instance v0, LX/9wV;

    invoke-direct {v0, p1}, LX/9wV;-><init>(LX/9wL;)V

    iput-object v0, p0, LX/9we;->A01:LX/9wV;

    return-void
.end method
