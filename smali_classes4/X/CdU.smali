.class public final LX/CdU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/content/Context;Lcom/instagram/model/venue/Venue;)LX/54M;
    .locals 14

    move-object v6, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v3, p0

    invoke-static {p0, p1}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v7

    const v0, 0x7f07056a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f070569

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget-object v10, LX/548;->A07:LX/548;

    new-instance v5, LX/549;

    invoke-direct/range {v5 .. v10}, LX/549;-><init>(Landroid/content/Context;IIILX/548;)V

    move-object/from16 v2, p2

    invoke-virtual {v5, v2}, LX/549;->A01(Lcom/instagram/model/venue/Venue;)V

    const-string v0, "location_sticker_vibrant"

    iput-object v0, v5, LX/549;->A01:Ljava/lang/String;

    sget-object p1, LX/548;->A06:LX/548;

    move-object v11, v6

    move v12, v7

    move v13, v8

    move p0, v9

    new-instance v10, LX/549;

    invoke-direct/range {v10 .. v15}, LX/549;-><init>(Landroid/content/Context;IIILX/548;)V

    invoke-virtual {v10, v2}, LX/549;->A01(Lcom/instagram/model/venue/Venue;)V

    const-string v0, "location_sticker_subtle"

    iput-object v0, v10, LX/549;->A01:Ljava/lang/String;

    sget-object p2, LX/548;->A05:LX/548;

    move-object v12, v6

    move v13, v7

    move p0, v8

    move p1, v9

    new-instance v11, LX/549;

    invoke-direct/range {v11 .. v16}, LX/549;-><init>(Landroid/content/Context;IIILX/548;)V

    invoke-virtual {v11, v2}, LX/549;->A01(Lcom/instagram/model/venue/Venue;)V

    const-string v0, "location_sticker_rainbow"

    iput-object v0, v11, LX/549;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v5, v4, v0

    const/4 v0, 0x1

    aput-object v10, v4, v0

    const/4 v0, 0x2

    aput-object v11, v4, v0

    new-instance v1, LX/54M;

    invoke-direct {v1, v3, v6, v4}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;[Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/CdT;

    invoke-direct {v0, v2}, LX/CdT;-><init>(Lcom/instagram/model/venue/Venue;)V

    iput-object v0, v1, LX/54M;->A03:Ljava/lang/Object;

    return-object v1
.end method
