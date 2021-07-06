.class public final LX/CVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ow;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/2VX;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/4pN;

.field public final A06:LX/4NS;

.field public final A07:LX/3tl;

.field public final A08:LX/4Oz;

.field public final A09:LX/0VA;

.field public final A0A:LX/4mL;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Landroid/view/View;

.field public final A0D:LX/4mQ;


# direct methods
.method public constructor <init>(LX/4mQ;LX/4mL;LX/4pN;LX/1Tc;LX/0VA;Landroid/view/View;LX/3tl;LX/4NS;Ljava/lang/String;LX/1Yn;)V
    .locals 9

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CVZ;->A0D:LX/4mQ;

    iput-object p2, p0, LX/CVZ;->A0A:LX/4mL;

    iput-object p3, p0, LX/CVZ;->A05:LX/4pN;

    move-object v2, p5

    iput-object p5, p0, LX/CVZ;->A09:LX/0VA;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/CVZ;->A07:LX/3tl;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/CVZ;->A06:LX/4NS;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/CVZ;->A0B:Ljava/lang/String;

    const v0, 0x7f0920a4

    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CVZ;->A04:Landroid/view/View;

    const v0, 0x7f09099b

    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CVZ;->A0C:Landroid/view/View;

    iget-object v1, p0, LX/CVZ;->A04:Landroid/view/View;

    const v0, 0x7f09140b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v1, p0, LX/CVZ;->A04:Landroid/view/View;

    const v0, 0x7f091400

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, p1, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p4

    move-object/from16 v7, p10

    new-instance v0, LX/4Oz;

    invoke-direct/range {v0 .. v8}, LX/4Oz;-><init>(LX/1Tc;LX/0VA;Landroid/view/ViewStub;ZILX/4Ow;LX/1Yn;Z)V

    iput-object v0, p0, LX/CVZ;->A08:LX/4Oz;

    return-void
.end method


# virtual methods
.method public final AYf()LX/2VX;
    .locals 1

    iget-object v0, p0, LX/CVZ;->A01:LX/2VX;

    return-object v0
.end method

.method public final AZH(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/CVZ;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/CVZ;->A09:LX/0VA;

    invoke-static {v1, v0, p1}, LX/6XQ;->A00(Landroid/content/Context;LX/0VA;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final As3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Atx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Auk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Auz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Avc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Avd()Z
    .locals 4

    iget-object v3, p0, LX/CVZ;->A0D:LX/4mQ;

    iget-object v1, v3, LX/4mQ;->A05:LX/CPO;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :pswitch_0
    return v2

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Avj()Z
    .locals 1

    iget-object v0, p0, LX/CVZ;->A06:LX/4NS;

    iget-object v0, v0, LX/4NS;->A0h:LX/0VA;

    invoke-static {v0}, LX/Cai;->A00(LX/0VA;)Z

    move-result v0

    return v0
.end method

.method public final Aw6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7c()V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/CVZ;->A0A:LX/4mL;

    new-instance v0, LX/4Ts;

    invoke-direct {v0, v2}, LX/4Ts;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final B9I()Z
    .locals 3

    iget-boolean v0, p0, LX/CVZ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CVZ;->A08:LX/4Oz;

    invoke-virtual {v0}, LX/4Oz;->A06()LX/325;

    move-result-object v2

    const-string v0, "If the user tapped to edit the music sticker, it should be ready to pass back"

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CVZ;->A0A:LX/4mL;

    new-instance v0, LX/4Tt;

    invoke-direct {v0, v2}, LX/4Tt;-><init>(LX/325;)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v2, p0, LX/CVZ;->A03:Z

    iget-object v1, p0, LX/CVZ;->A0A:LX/4mL;

    new-instance v0, LX/4Ts;

    invoke-direct {v0, v2}, LX/4Ts;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final BH4()V
    .locals 0

    return-void
.end method

.method public final BIQ()V
    .locals 3

    iget-object v0, p0, LX/CVZ;->A05:LX/4pN;

    invoke-virtual {v0}, LX/4pN;->A02()LX/4JI;

    move-result-object v0

    invoke-interface {v0}, LX/4JI;->Ajk()LX/C8G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "Music Not Prepared"

    const-string v0, "Cannot finish editing music sticker before the track is prepared, otherwise the sticker will have unknown behavior due to all fields (e.g. snippet duration) not being properly set."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CVZ;->A08:LX/4Oz;

    invoke-virtual {v0}, LX/4Oz;->A06()LX/325;

    move-result-object v2

    const-string v0, "The Done button should only be available when the sticker is ready, and thus, it should be non-null"

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CVZ;->A0A:LX/4mL;

    new-instance v0, LX/4Tt;

    invoke-direct {v0, v2}, LX/4Tt;-><init>(LX/325;)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final BWP()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/CVZ;->A04:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/CVZ;->A0C:Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v2, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    return-void
.end method

.method public final BWQ()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/CVZ;->A04:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v2, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/CVZ;->A0C:Landroid/view/View;

    aput-object v0, v1, v2

    const/4 v0, 0x4

    invoke-static {v2, v0, v2, v1}, LX/2qa;->A02(IIZ[Landroid/view/View;)V

    return-void
.end method

.method public final BqX(I)V
    .locals 2

    iget-object v1, p0, LX/CVZ;->A01:LX/2VX;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2VX;->A0A:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final BqY(I)V
    .locals 2

    iget-object v1, p0, LX/CVZ;->A01:LX/2VX;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2VX;->A07:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
