.class public final LX/230;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/22w;

.field public final synthetic A01:LX/0xo;


# direct methods
.method public constructor <init>(LX/0xo;LX/22w;)V
    .locals 1

    const/16 v0, 0x22c

    iput-object p1, p0, LX/230;->A01:LX/0xo;

    iput-object p2, p0, LX/230;->A00:LX/22w;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/230;->A00:LX/22w;

    invoke-virtual {v0}, LX/22w;->run()V

    return-void
.end method
