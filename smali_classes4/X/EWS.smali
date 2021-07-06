.class public final LX/EWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EWT;

.field public final synthetic A01:LX/35O;


# direct methods
.method public constructor <init>(LX/EWT;LX/35O;)V
    .locals 0

    iput-object p1, p0, LX/EWS;->A00:LX/EWT;

    iput-object p2, p0, LX/EWS;->A01:LX/35O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/EWS;->A00:LX/EWT;

    iget-object v0, v1, LX/EWT;->A02:LX/3Ew;

    new-instance v5, LX/35A;

    invoke-direct {v5, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v4, v1, LX/EWT;->A01:LX/3De;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/EWS;->A01:LX/35O;

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v3}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v4, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    return-void

    :cond_0
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
