.class public final LX/8Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5s;


# instance fields
.field public final synthetic A00:LX/8Ng;


# direct methods
.method public constructor <init>(LX/8Ng;)V
    .locals 0

    iput-object p1, p0, LX/8Nj;->A00:LX/8Ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLy(LX/1fr;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CM9(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/8Nj;->A00:LX/8Ng;

    iget-object v0, v0, LX/8Ng;->A04:LX/9Sc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Sc;->A03:LX/35U;

    invoke-virtual {v0, p1}, LX/35U;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
