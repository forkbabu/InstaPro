.class public final LX/56w;
.super LX/0xz;
.source ""


# instance fields
.field public final A00:LX/5kU;

.field public final synthetic A01:LX/0xq;


# direct methods
.method public constructor <init>(LX/0xq;LX/5kU;)V
    .locals 1

    iput-object p1, p0, LX/56w;->A01:LX/0xq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0xz;-><init>(I)V

    iput-object p2, p0, LX/56w;->A00:LX/5kU;

    return-void
.end method


# virtual methods
.method public final A00()LX/5kU;
    .locals 1

    iget-object v0, p0, LX/56w;->A00:LX/5kU;

    return-object v0
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, LX/56w;->A01:LX/0xq;

    iget-object v1, v0, LX/0xq;->A02:LX/0xp;

    iget-object v0, p0, LX/56w;->A00:LX/5kU;

    invoke-virtual {v1, v0}, LX/0xp;->A00(LX/5kU;)V

    return-void
.end method
