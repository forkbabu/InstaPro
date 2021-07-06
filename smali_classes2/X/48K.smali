.class public final LX/48K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/46R;

.field public final A01:LX/1em;


# direct methods
.method public constructor <init>(LX/1em;LX/1fr;LX/0VA;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/48K;->A01:LX/1em;

    new-instance v0, LX/46R;

    invoke-direct {v0, p2, p3, p4}, LX/46R;-><init>(LX/1fr;LX/0VA;Ljava/lang/String;)V

    iput-object v0, p0, LX/48K;->A00:LX/46R;

    return-void
.end method
