.class public final LX/7Dl;
.super LX/48I;
.source ""


# instance fields
.field public A00:Lcom/instagram/location/surface/data/LocationPageInfo;

.field public final A01:LX/5fK;

.field public final A02:LX/7Di;

.field public final A03:LX/7Dk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;)V
    .locals 5

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, LX/7Dk;

    invoke-direct {v0, p1, p3}, LX/7Dk;-><init>(Landroid/content/Context;LX/0U9;)V

    iput-object v0, p0, LX/7Dl;->A03:LX/7Dk;

    const v0, 0x7f1205a2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12059d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Di;

    invoke-direct {v0, p1, v2, v1}, LX/7Di;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/7Dl;->A02:LX/7Di;

    const v0, 0x7f122834

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1205a1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "https://www.facebook.com/page_guidelines.php"

    invoke-static {v0, p1}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f060049

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/GIX;

    invoke-direct {v0, p1, p2, v2, v1}, LX/GIX;-><init>(Landroid/content/Context;LX/0Sh;Ljava/lang/String;I)V

    invoke-static {v3, v4, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    new-instance v3, LX/5fK;

    invoke-direct {v3, p1, v4}, LX/5fK;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v3, p0, LX/7Dl;->A01:LX/5fK;

    const/4 v0, 0x3

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/7Dl;->A03:LX/7Dk;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/7Dl;->A02:LX/7Di;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method
