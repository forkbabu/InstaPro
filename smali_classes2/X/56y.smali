.class public final LX/56y;
.super LX/0xz;
.source ""


# instance fields
.field public A00:LX/5PK;

.field public final A01:LX/5kU;

.field public final synthetic A02:LX/0xq;


# direct methods
.method public constructor <init>(LX/0xq;LX/5kU;LX/5PK;)V
    .locals 1

    iput-object p1, p0, LX/56y;->A02:LX/0xq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0xz;-><init>(I)V

    iput-object p2, p0, LX/56y;->A01:LX/5kU;

    iput-object p3, p0, LX/56y;->A00:LX/5PK;

    return-void
.end method


# virtual methods
.method public final A00()LX/5kU;
    .locals 1

    iget-object v0, p0, LX/56y;->A01:LX/5kU;

    return-object v0
.end method

.method public final run()V
    .locals 3

    iget-object v2, p0, LX/56y;->A02:LX/0xq;

    iget-object v0, v2, LX/0xq;->A02:LX/0xp;

    iget-object v1, p0, LX/56y;->A01:LX/5kU;

    invoke-virtual {v0, v1}, LX/0xp;->A00(LX/5kU;)V

    iget-object v0, p0, LX/56y;->A00:LX/5PK;

    invoke-virtual {v2, v1, v0}, LX/0xq;->A01(LX/5kU;LX/5PK;)V

    return-void
.end method
