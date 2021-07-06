.class public final LX/8LG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8LM;

.field public final A01:LX/1em;


# direct methods
.method public constructor <init>(LX/6a1;Ljava/lang/String;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v0

    iput-object v0, p0, LX/8LG;->A01:LX/1em;

    new-instance v0, LX/8LM;

    invoke-direct {v0, p1, p2, p3}, LX/8LM;-><init>(LX/6a1;Ljava/lang/String;LX/0VA;)V

    iput-object v0, p0, LX/8LG;->A00:LX/8LM;

    return-void
.end method
