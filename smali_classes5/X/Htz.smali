.class public abstract LX/Htz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/HvT;)LX/Hvz;
    .locals 3

    iget-object v2, p1, LX/HvT;->A00:Ljava/lang/Class;

    invoke-virtual {p0}, LX/Htz;->A05()LX/HuJ;

    move-result-object v1

    sget-object v0, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v1, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    invoke-static {v2, v0}, LX/HqX;->A02(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hvz;

    iget-object v1, p1, LX/HvT;->A01:Ljava/lang/Class;

    instance-of v0, v2, LX/Hue;

    if-nez v0, :cond_1

    check-cast v2, LX/HwW;

    iget-object v0, v2, LX/HwW;->A00:Ljava/lang/Class;

    if-eq v1, v0, :cond_0

    new-instance v2, LX/HvW;

    invoke-direct {v2, v1}, LX/HvW;-><init>(Ljava/lang/Class;)V

    :cond_0
    return-object v2

    :cond_1
    check-cast v2, LX/Hue;

    iget-object v0, v2, LX/HwW;->A00:Ljava/lang/Class;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/Hue;->A00:LX/Ht7;

    new-instance v2, LX/Hue;

    invoke-direct {v2, v1, v0}, LX/Hue;-><init>(Ljava/lang/Class;LX/Ht7;)V

    return-object v2
.end method

.method public final A04(LX/HtE;Ljava/lang/Class;)LX/HtE;
    .locals 1

    invoke-virtual {p0}, LX/Htz;->A05()LX/HuJ;

    move-result-object v0

    iget-object v0, v0, LX/HuJ;->A00:LX/HsW;

    iget-object v0, v0, LX/HsW;->A04:LX/HtA;

    invoke-virtual {v0, p1, p2}, LX/HtA;->A03(LX/HtE;Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    return-object v0
.end method

.method public A05()LX/HuJ;
    .locals 1

    instance-of v0, p0, LX/Hsj;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HtK;

    iget-object v0, v0, LX/HtK;->A00:LX/HuH;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Hsj;

    iget-object v0, v0, LX/Hsj;->A05:LX/HuG;

    return-object v0
.end method

.method public A06()LX/HtA;
    .locals 1

    instance-of v0, p0, LX/Hsj;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HtK;

    iget-object v0, v0, LX/HtK;->A00:LX/HuH;

    iget-object v0, v0, LX/HuJ;->A00:LX/HsW;

    iget-object v0, v0, LX/HsW;->A04:LX/HtA;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Hsj;

    iget-object v0, v0, LX/Hsj;->A05:LX/HuG;

    iget-object v0, v0, LX/HuJ;->A00:LX/HsW;

    iget-object v0, v0, LX/HsW;->A04:LX/HtA;

    return-object v0
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Class;

    const-class v0, LX/Hxh;

    if-eq p1, v0, :cond_0

    const-class v0, LX/Hsi;

    if-eq p1, v0, :cond_0

    const-class v0, LX/Hzf;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Htz;->A05()LX/HuJ;

    move-result-object v1

    sget-object v0, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v1, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    invoke-static {p1, v0}, LX/HqX;->A02(Ljava/lang/Class;Z)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v2, "AnnotationIntrospector returned Class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected Class<Converter>"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v2, "AnnotationIntrospector returned Converter definition of type "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected type Converter or Class<Converter> instead"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
