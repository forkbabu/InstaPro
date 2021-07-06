.class public final LX/37X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/37Y;

.field public final A01:LX/I3p;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/I3p;

    invoke-direct {v0}, LX/I3p;-><init>()V

    iput-object v0, p0, LX/37X;->A01:LX/I3p;

    new-instance v0, LX/37Y;

    invoke-direct {v0, p1}, LX/37Y;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/37X;->A00:LX/37Y;

    return-void
.end method
