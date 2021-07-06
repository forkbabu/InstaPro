.class public abstract LX/CTi;
.super LX/CTK;
.source ""

# interfaces
.implements LX/4KF;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/CTm;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/CTv;

.field public final A06:LX/0VA;

.field public final A07:LX/10z;

.field public final A08:LX/4KE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4KE;LX/CTv;LX/1nf;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoImportController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, LX/CTK;-><init>(Landroid/content/Context;LX/1nf;)V

    iput-object p2, p0, LX/CTi;->A06:LX/0VA;

    iput-object p3, p0, LX/CTi;->A08:LX/4KE;

    iput-object p4, p0, LX/CTi;->A05:LX/CTv;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/CTi;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/CTi;->A07:LX/10z;

    return-void
.end method


# virtual methods
.method public A0B()LX/4vs;
    .locals 1

    instance-of v0, p0, LX/CSq;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CSv;

    iget-object v0, v0, LX/CSv;->A00:LX/4vs;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/CSq;

    iget-object v0, v0, LX/CSq;->A00:LX/4vs;

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/CSq;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/CTi;->A0B()LX/4vs;

    move-result-object v1

    instance-of v0, v1, LX/4vt;

    if-eqz v0, :cond_0

    const-string v0, "remix_sticker_side_by_side"

    return-object v0

    :cond_0
    instance-of v0, v1, LX/CSz;

    if-eqz v0, :cond_1

    const-string v0, "remix_sticker_picture_in_picture"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/CSq;

    iget-object v0, v3, LX/CSq;->A03:LX/CPO;

    iget-object v0, v0, LX/CPO;->A01:LX/4pI;

    sget-object v1, LX/CPR;->A03:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v2, ""

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-virtual {v3}, LX/CTi;->A0B()LX/4vs;

    move-result-object v1

    instance-of v0, v1, LX/4vt;

    if-eqz v0, :cond_4

    const-string v2, "remix_sticker_side_by_side"

    :cond_3
    return-object v2

    :cond_4
    instance-of v0, v1, LX/CSz;

    if-eqz v0, :cond_3

    const-string v2, "remix_sticker_picture_in_picture"

    return-object v2

    :cond_5
    invoke-virtual {v3}, LX/CTi;->A0B()LX/4vs;

    move-result-object v1

    instance-of v0, v1, LX/4vt;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/CSz;

    if-eqz v0, :cond_3

    sget-object v0, LX/CT5;->A00:LX/CT5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v3}, LX/CTi;->A0B()LX/4vs;

    move-result-object v2

    instance-of v0, v2, LX/CSz;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/4vt;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/4ut;

    if-eqz v0, :cond_8

    const-string v2, "feed_post_sticker"

    return-object v2

    :cond_8
    const-string v1, "Unsupported remix feed post display mode "

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v0, LX/CT9;->A00:LX/CT9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, LX/CT6;->A00:LX/CT6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v0, LX/CT4;->A00:LX/CT4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BR2(I)V
    .locals 2

    iput p1, p0, LX/CTi;->A00:I

    iget-object v1, p0, LX/CTi;->A08:LX/4KE;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4KE;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/4KE;->BR2(I)V

    :cond_0
    return-void
.end method

.method public final BXj(F)V
    .locals 2

    iget-object v1, p0, LX/CTi;->A08:LX/4KE;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4KE;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/4KE;->BXj(F)V

    :cond_0
    return-void
.end method

.method public final BXk(F)V
    .locals 2

    iget-object v1, p0, LX/CTi;->A08:LX/4KE;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4KE;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/4KE;->BXk(F)V

    :cond_0
    return-void
.end method

.method public final Bfe(F)V
    .locals 2

    iget-object v1, p0, LX/CTi;->A08:LX/4KE;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4KE;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/4KE;->Bfe(F)V

    :cond_0
    return-void
.end method

.method public final BgK(F)V
    .locals 2

    iget-object v0, p0, LX/CTi;->A02:LX/CTm;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CTi;->A08:LX/4KE;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4KE;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/4KE;->BgK(F)V

    :cond_0
    iget-boolean v1, p0, LX/CTi;->A03:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/CTi;->A0B()LX/4vs;

    move-result-object v0

    instance-of v0, v0, LX/CSz;

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, LX/CTi;->A0B()LX/4vs;

    move-result-object v0

    instance-of v0, v0, LX/4ut;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/CTi;->A04:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, LX/CTi;->A02:LX/CTm;

    if-nez v1, :cond_4

    const-string v0, "thumbnailDrawable"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/CTi;->A0B()LX/4vs;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/CTm;->BdF(LX/4vs;F)V

    return-void
.end method
