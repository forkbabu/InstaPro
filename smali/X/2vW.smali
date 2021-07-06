.class public final LX/2vW;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/22w;


# direct methods
.method public constructor <init>(LX/22w;)V
    .locals 1

    const/16 v0, 0x22b

    iput-object p1, p0, LX/2vW;->A00:LX/22w;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2vW;->A00:LX/22w;

    iget-object v0, v2, LX/22w;->A0B:LX/0xo;

    iget-object v1, v0, LX/0xo;->A02:LX/0RI;

    new-instance v0, LX/27B;

    invoke-direct {v0, v2}, LX/27B;-><init>(LX/22w;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
