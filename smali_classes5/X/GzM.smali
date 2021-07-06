.class public LX/GzM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/Gyz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Gyz;

    iget-object v1, v0, LX/Gyz;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyx;

    iget-boolean v0, v0, LX/Gyx;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gyx;

    const/4 v0, 0x1

    iget-object v1, v2, LX/Gyx;->A0D:LX/1cj;

    if-nez v1, :cond_0

    new-instance v1, LX/1cj;

    invoke-direct {v1}, LX/1cj;-><init>()V

    iput-object v1, v2, LX/Gyx;->A0D:LX/1cj;

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/Gyx;->A00(LX/1cj;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 3

    instance-of v0, p0, LX/Gyz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Gyz;

    iget-object v1, v0, LX/Gyz;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyx;

    iget-boolean v0, v0, LX/Gyx;->A0J:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyx;

    iget-boolean v0, v0, LX/Gyx;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gyx;

    new-instance v1, LX/GzD;

    invoke-direct {v1, p1, p2}, LX/GzD;-><init>(ILjava/lang/CharSequence;)V

    iget-object v0, v2, LX/Gyx;->A08:LX/1cj;

    if-nez v0, :cond_0

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, v2, LX/Gyx;->A08:LX/1cj;

    :cond_0
    invoke-static {v0, v1}, LX/Gyx;->A00(LX/1cj;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A02(LX/GzU;)V
    .locals 4

    instance-of v0, p0, LX/Gyz;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Gyz;

    iget-object v3, v0, LX/Gyz;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyx;

    iget-boolean v0, v0, LX/Gyx;->A0I:Z

    if-eqz v0, :cond_4

    iget v1, p1, LX/GzU;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/GzU;->A01:LX/Gz7;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyx;

    invoke-virtual {v0}, LX/Gyx;->A01()I

    move-result v1

    and-int/lit16 v0, v1, 0x7fff

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/EQB;->A01(I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    new-instance p1, LX/GzU;

    invoke-direct {p1, v2, v0}, LX/GzU;-><init>(LX/Gz7;I)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gyx;

    iget-object v0, v1, LX/Gyx;->A0A:LX/1cj;

    if-nez v0, :cond_3

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, v1, LX/Gyx;->A0A:LX/1cj;

    :cond_3
    invoke-static {v0, p1}, LX/Gyx;->A00(LX/1cj;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
