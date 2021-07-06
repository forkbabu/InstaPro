.class public final synthetic LX/2N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/2N3;


# direct methods
.method public synthetic constructor <init>(LX/2N3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2N4;->A00:LX/2N3;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/2N4;->A00:LX/2N3;

    check-cast p1, LX/1DL;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/HYM;

    invoke-direct {v0, v2, p1}, LX/HYM;-><init>(LX/2N3;LX/1DL;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
