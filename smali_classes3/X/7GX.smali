.class public final LX/7GX;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/0mz;


# direct methods
.method public constructor <init>(LX/0mz;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/7GX;->A00:LX/0mz;

    return-void
.end method


# virtual methods
.method public final BYa()V
    .locals 3

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/22l;

    iget-object v0, p0, LX/7GX;->A00:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final Bf9()V
    .locals 3

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/22l;

    iget-object v0, p0, LX/7GX;->A00:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
