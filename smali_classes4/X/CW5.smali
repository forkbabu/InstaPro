.class public final LX/CW5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0VA;Ljava/util/List;I)LX/54M;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokens"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    sget-object v6, LX/CW2;->A07:LX/CW2;

    const/4 v1, 0x0

    const-string v7, "karaoke_caption_sticker_id"

    const/16 v8, 0x18

    move v5, p3

    new-instance v3, LX/CW1;

    invoke-direct/range {v3 .. v8}, LX/CW1;-><init>(Ljava/util/List;ILX/CW2;Ljava/lang/String;I)V

    new-instance v0, LX/CYT;

    invoke-direct {v0, p0, v3}, LX/CYT;-><init>(Landroid/content/Context;LX/CW1;)V

    aput-object v0, v2, v1

    sget-object v6, LX/CW2;->A08:LX/CW2;

    new-instance v3, LX/CW1;

    invoke-direct/range {v3 .. v8}, LX/CW1;-><init>(Ljava/util/List;ILX/CW2;Ljava/lang/String;I)V

    new-instance v1, LX/CYU;

    invoke-direct {v1, p0, v3}, LX/CYU;-><init>(Landroid/content/Context;LX/CW1;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v6, LX/CW2;->A06:LX/CW2;

    new-instance v3, LX/CW1;

    invoke-direct/range {v3 .. v8}, LX/CW1;-><init>(Ljava/util/List;ILX/CW2;Ljava/lang/String;I)V

    new-instance v1, LX/CYV;

    invoke-direct {v1, p0, v3}, LX/CYV;-><init>(Landroid/content/Context;LX/CW1;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v0, LX/54M;

    invoke-direct {v0, p1, p0, v2}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;[Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
