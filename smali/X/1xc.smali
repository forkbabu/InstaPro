.class public final LX/1xc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1xe;

.field public A01:LX/1xd;

.field public final A02:LX/1em;


# direct methods
.method public constructor <init>(LX/1em;LX/1pi;LX/1jt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xc;->A02:LX/1em;

    new-instance v0, LX/1xd;

    invoke-direct {v0, p2, p3}, LX/1xd;-><init>(LX/1pi;LX/1jt;)V

    iput-object v0, p0, LX/1xc;->A01:LX/1xd;

    new-instance v0, LX/1xe;

    invoke-direct {v0, p2}, LX/1xe;-><init>(LX/1pi;)V

    iput-object v0, p0, LX/1xc;->A00:LX/1xe;

    return-void
.end method
