.class public final LX/Cjr;
.super LX/Cjn;
.source ""

# interfaces
.implements LX/3QQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cju;LX/2VX;I)V
    .locals 9

    sget-object v5, LX/326;->A09:LX/326;

    const/16 v0, 0x60

    move-object v2, p1

    invoke-static {p1, v0}, LX/CYh;->A00(Landroid/content/Context;I)F

    move-result v7

    invoke-static {p1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A05:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v8

    move-object v1, p0

    move-object v3, p2

    move v6, p4

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, LX/Cjn;-><init>(Landroid/content/Context;LX/Cju;LX/2VX;LX/326;IFLandroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final AiJ()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_lyrics_line_by_line_cube_reveal"

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method
