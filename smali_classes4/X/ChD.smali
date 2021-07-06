.class public final LX/ChD;
.super LX/CiD;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4Vn;

.field public final A02:LX/4K7;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1Yn;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4K7;Landroid/content/Context;LX/1Yn;)V
    .locals 2

    invoke-direct {p0}, LX/CiD;-><init>()V

    iput-object p1, p0, LX/ChD;->A02:LX/4K7;

    iput-object p2, p0, LX/ChD;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/ChD;->A07:LX/1Yn;

    const v0, 0x7f121d9f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ChD;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/ChD;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070313

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ChD;->A03:I

    iget-object v0, p0, LX/ChD;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070311

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ChD;->A04:I

    iget-object v0, p0, LX/ChD;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070312

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ChD;->A05:I

    return-void
.end method

.method public static A00(LX/ChD;LX/Ci1;)V
    .locals 11

    iget-object v0, p0, LX/ChD;->A01:LX/4Vn;

    iget-object v1, v0, LX/4Vn;->A0G:Ljava/util/List;

    iget v0, p0, LX/ChD;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Sh;

    iget-object v0, v3, LX/2Sh;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    iget v1, p0, LX/ChD;->A03:I

    int-to-float v5, v1

    iget-object v1, p0, LX/ChD;->A07:LX/1Yn;

    invoke-interface {v1}, LX/1Yn;->getWidth()I

    move-result v2

    iget v1, p0, LX/ChD;->A05:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v2, v1

    iget v1, p0, LX/ChD;->A04:I

    new-instance v4, LX/Ciy;

    invoke-direct {v4, v0, v5, v2, v1}, LX/Ciy;-><init>(Ljava/lang/String;FII)V

    iget-object v1, v3, LX/2Sh;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sj;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Sj;

    iget-object v6, p0, LX/ChD;->A06:Landroid/content/Context;

    iget-object v7, v0, LX/2Sj;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/2Sj;->A02:Ljava/lang/String;

    iget v0, v0, LX/2Sj;->A00:F

    invoke-static {v6, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v9

    iget v0, v1, LX/2Sj;->A00:F

    invoke-static {v6, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v10

    new-instance v5, LX/ChE;

    invoke-direct/range {v5 .. v10}, LX/ChE;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FF)V

    iput-object v4, v5, LX/ChE;->A09:LX/Ciy;

    iput-boolean v2, v5, LX/ChE;->A0E:Z

    new-instance v2, LX/ChA;

    invoke-direct {v2, v5}, LX/ChA;-><init>(LX/ChE;)V

    iget-object v0, v3, LX/2Sh;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2Sh;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, LX/ChA;->A08(Ljava/lang/String;)V

    iget-object v1, p0, LX/ChD;->A02:LX/4K7;

    sget-object v0, LX/510;->A0d:LX/510;

    invoke-virtual {v1, v0, v2, p1}, LX/4K7;->A07(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ChD;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/2Sh;->A02:Ljava/lang/String;

    goto :goto_0
.end method
