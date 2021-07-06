.class public final LX/0lT;
.super LX/0Xl;
.source ""


# instance fields
.field public A00:LX/0Sh;

.field public final A01:LX/0lf;

.field public final A02:LX/0T9;

.field public final A03:LX/0VS;


# direct methods
.method public constructor <init>(LX/0T9;LX/0VS;LX/0lf;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0lT;->A02:LX/0T9;

    iput-object p2, p0, LX/0lT;->A03:LX/0VS;

    iput-object p3, p0, LX/0lT;->A01:LX/0lf;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 10

    const v0, 0x3d9ef46b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/0lT;->A01:LX/0lf;

    iget-object v3, v0, LX/0lf;->A00:LX/0OP;

    new-instance v4, LX/08v;

    invoke-direct {v4}, LX/08v;-><init>()V

    iget-object v5, p0, LX/0lT;->A03:LX/0VS;

    new-instance v7, LX/0UR;

    invoke-direct {v7}, LX/0UR;-><init>()V

    new-instance v8, LX/0ny;

    invoke-direct {v8}, LX/0ny;-><init>()V

    new-instance v9, LX/0nz;

    invoke-direct {v9}, LX/0nz;-><init>()V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    new-instance v6, LX/0VR;

    invoke-direct {v6}, LX/0VR;-><init>()V

    sget-object v0, LX/0Eo;->A00:LX/0o0;

    if-nez v0, :cond_0

    new-instance v2, LX/0Et;

    invoke-direct/range {v2 .. v9}, LX/0Et;-><init>(LX/0OP;LX/0F0;LX/0VS;LX/0VR;LX/0UR;LX/0ny;LX/0nz;)V

    sput-object v2, LX/0Eo;->A00:LX/0o0;

    :cond_0
    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/0lT;->A00:LX/0Sh;

    const v0, -0x73adaf48

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
