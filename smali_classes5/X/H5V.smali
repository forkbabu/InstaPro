.class public final LX/H5V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0mz;

.field public A01:Ljava/util/Map;

.field public final A02:LX/3sW;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/3sW;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/H5V;->A01:Ljava/util/Map;

    new-instance v0, LX/H87;

    invoke-direct {v0, p0}, LX/H87;-><init>(LX/H5V;)V

    iput-object v0, p0, LX/H5V;->A00:LX/0mz;

    iput-object p1, p0, LX/H5V;->A02:LX/3sW;

    iput-object p2, p0, LX/H5V;->A03:LX/0VA;

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/H8A;

    iget-object v1, p0, LX/H5V;->A00:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, LX/H5V;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/H8A;

    iget-object v0, p0, LX/H5V;->A00:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
