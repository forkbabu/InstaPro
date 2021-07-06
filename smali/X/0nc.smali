.class public final LX/0nc;
.super LX/0nd;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/0nf;


# direct methods
.method public constructor <init>(LX/0nP;Ljavax/inject/Provider;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0nd;-><init>(LX/0nP;Ljavax/inject/Provider;)V

    new-instance v0, LX/0nf;

    invoke-direct {v0, p0}, LX/0nf;-><init>(LX/0nc;)V

    iput-object v0, p0, LX/0nc;->A01:LX/0nf;

    new-instance v0, LX/0ng;

    invoke-direct {v0}, LX/0ng;-><init>()V

    iput-object v0, p0, LX/0nc;->A00:Ljava/util/Set;

    return-void
.end method
