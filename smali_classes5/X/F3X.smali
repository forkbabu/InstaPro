.class public final LX/F3X;
.super LX/1ci;
.source ""


# instance fields
.field public A00:LX/F3F;

.field public A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/F3W;LX/1Wy;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, LX/1ci;-><init>()V

    iget-object v1, p1, LX/F3W;->A07:LX/1ci;

    new-instance v0, LX/F3g;

    invoke-direct {v0, p0}, LX/F3g;-><init>(LX/F3X;)V

    invoke-virtual {p0, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    invoke-virtual {p1}, LX/F3W;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/F3h;

    invoke-virtual {p2, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v2

    check-cast v2, LX/F3h;

    invoke-static {p3}, LX/F51;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    move-result-object v0

    iput-object v0, v2, LX/F3e;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    iget-object v1, p1, LX/F3W;->A08:LX/1cj;

    new-instance v0, LX/F3a;

    invoke-direct {v0, p0, v2}, LX/F3a;-><init>(LX/F3X;LX/F3h;)V

    invoke-static {v1, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v1

    new-instance v0, LX/F3E;

    invoke-direct {v0, p0}, LX/F3E;-><init>(LX/F3X;)V

    invoke-virtual {p0, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void

    :cond_0
    const-class v0, LX/F3d;

    invoke-virtual {p2, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v2

    check-cast v2, LX/F3d;

    invoke-static {p3}, LX/F51;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    move-result-object v0

    iput-object v0, v2, LX/F3e;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    iget-object v1, p1, LX/F3W;->A08:LX/1cj;

    new-instance v0, LX/F3b;

    invoke-direct {v0, p0, v2}, LX/F3b;-><init>(LX/F3X;LX/F3d;)V

    invoke-static {v1, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v1

    new-instance v0, LX/F3D;

    invoke-direct {v0, p0}, LX/F3D;-><init>(LX/F3X;)V

    invoke-virtual {p0, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method

.method public static A00(LX/F3X;)V
    .locals 4

    iget-object v1, p0, LX/F3X;->A00:LX/F3F;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/F3F;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/F3X;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/F3F;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7fffffff

    :cond_0
    iget-object v3, p0, LX/F3X;->A01:Ljava/lang/Throwable;

    instance-of v0, v3, LX/F0q;

    if-eqz v0, :cond_1

    check-cast v3, LX/F0q;

    iget-object v0, p0, LX/F3X;->A00:LX/F3F;

    iget-object v0, v0, LX/F3F;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget v0, v3, LX/F0q;->A00:I

    if-le v1, v0, :cond_4

    move v2, v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/F3X;->A00:LX/F3F;

    iget-object v0, v0, LX/F3F;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v1, p0, LX/F3X;->A00:LX/F3F;

    iget-object v0, v1, LX/F3F;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/F3F;->A02:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/F3X;->A00:LX/F3F;

    invoke-virtual {p0, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/F3X;->A00:LX/F3F;

    iget-object v0, v0, LX/F3F;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/F3X;->A00:LX/F3F;

    iget-object v0, v0, LX/F3F;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0
.end method
