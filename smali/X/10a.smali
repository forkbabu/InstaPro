.class public final LX/10a;
.super LX/10b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;Landroid/content/Context;LX/GdR;)LX/GWh;
    .locals 7

    sget-object v0, LX/GdR;->A02:LX/GdR;

    move-object v2, p1

    if-ne p3, v0, :cond_0

    invoke-static {p1}, LX/Gc3;->A00(LX/0VA;)LX/Gc3;

    move-result-object v0

    new-instance v1, LX/Gc8;

    invoke-direct {v1, v0}, LX/Gc8;-><init>(LX/Gc3;)V

    new-instance v0, LX/Gc2;

    invoke-direct {v0, v1}, LX/Gc2;-><init>(LX/Gc8;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, LX/Gc3;->A00(LX/0VA;)LX/Gc3;

    move-result-object v0

    new-instance v5, LX/Gc8;

    invoke-direct {v5, v0}, LX/Gc8;-><init>(LX/Gc3;)V

    new-instance v0, LX/GcT;

    invoke-direct {v0, p2}, LX/GcT;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/GcL;

    invoke-direct {v4, v0}, LX/GcL;-><init>(LX/GcR;)V

    const/4 v0, 0x0

    new-instance v6, LX/GcH;

    invoke-direct {v6, v0, v0, v1, v1}, LX/GcH;-><init>(ZZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/GcF;

    invoke-direct/range {v1 .. v6}, LX/GcF;-><init>(LX/0VA;Landroid/content/Context;LX/GcL;LX/Gc8;LX/GcH;)V

    return-object v1
.end method

.method public final A01(LX/0VA;LX/3sk;LX/GdR;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Ljava/lang/String;LX/0U9;)LX/Gca;
    .locals 8

    const-string v4, ""

    const/4 v5, 0x0

    move-object v1, p2

    move-object v0, p1

    move-object v7, p6

    move-object v3, p4

    move-object v2, p3

    move v6, v5

    invoke-static/range {v0 .. v7}, LX/Gca;->A00(LX/0VA;LX/3sk;LX/GdR;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Ljava/lang/String;ZZLX/0U9;)LX/Gca;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/0VA;LX/3sk;LX/GdR;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Ljava/lang/String;ZZLX/0U9;)LX/Gca;
    .locals 8

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move v6, p7

    move-object v1, p2

    move-object/from16 v7, p8

    move v5, p6

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/Gca;->A00(LX/0VA;LX/3sk;LX/GdR;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Ljava/lang/String;ZZLX/0U9;)LX/Gca;

    move-result-object v0

    return-object v0
.end method
