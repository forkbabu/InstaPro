.class public final synthetic LX/56B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public synthetic constructor <init>(LX/54z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56B;->A00:LX/54z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/56B;->A00:LX/54z;

    iget-object v0, v0, LX/54z;->A0Y:LX/5CE;

    iget-object v0, v0, LX/5CE;->A03:LX/5CM;

    invoke-virtual {v0}, LX/5CM;->Ain()Ljava/util/List;

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
