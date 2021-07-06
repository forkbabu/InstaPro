.class public final LX/Cha;
.super LX/CiD;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CjJ;

.field public final A02:LX/4K7;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/4K7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/CiD;-><init>()V

    iput-object p1, p0, LX/Cha;->A02:LX/4K7;

    iput-object p2, p0, LX/Cha;->A03:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/Cha;LX/Ci1;)V
    .locals 3

    new-instance v2, LX/CiG;

    invoke-direct {v2}, LX/CiG;-><init>()V

    iget-object v0, p0, LX/Cha;->A01:LX/CjJ;

    iget-object v1, v0, LX/CjJ;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CiG;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Cha;->A01:LX/CjJ;

    iget-object v0, v0, LX/CjJ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, v2, LX/CiG;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Cha;->A03:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/Cic;->A00(Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/CiG;->A07:Ljava/util/List;

    new-instance v0, LX/2q9;

    invoke-direct {v0, v2}, LX/2q9;-><init>(LX/CiG;)V

    new-instance v2, LX/Chc;

    invoke-direct {v2, v1, v0}, LX/Chc;-><init>(Landroid/content/Context;LX/2q9;)V

    iget-object v1, p0, LX/Cha;->A02:LX/4K7;

    sget-object v0, LX/510;->A0f:LX/510;

    invoke-virtual {v1, v0, v2, p1}, LX/4K7;->A07(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Cha;->A01:LX/CjJ;

    iget-object v1, v0, LX/CjJ;->A01:Ljava/util/List;

    iget v0, p0, LX/Cha;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
