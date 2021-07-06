.class public final LX/21D;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/0mz;


# direct methods
.method public constructor <init>(LX/0mz;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/21D;->A00:LX/0mz;

    return-void
.end method


# virtual methods
.method public final BlD()V
    .locals 3

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/22l;

    iget-object v0, p0, LX/21D;->A00:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/22l;

    iget-object v0, p0, LX/21D;->A00:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
