.class public final LX/2Nf;
.super LX/2Ng;
.source ""


# instance fields
.field public final A00:LX/2NF;


# direct methods
.method public constructor <init>(LX/2NF;I[I)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/2Ng;-><init>(I[I)V

    iput-object p1, p0, LX/2Nf;->A00:LX/2NF;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v1, p0, LX/2Nf;->A00:LX/2NF;

    sget-object v0, LX/2NF;->A01:LX/2NH;

    iget-object v2, v0, LX/2NH;->A03:Ljava/lang/reflect/Method;

    iget-object v1, v1, LX/2NF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 6

    iget-object v2, p0, LX/2Nf;->A00:LX/2NF;

    iget v1, p0, LX/0qU;->A05:I

    iget-object v5, p0, LX/2Ng;->A00:[I

    sget-object v0, LX/2NF;->A01:LX/2NH;

    iget-object v4, v0, LX/2NH;->A02:Ljava/lang/reflect/Method;

    iget-object v3, v2, LX/2NF;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v5, v2, v0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
