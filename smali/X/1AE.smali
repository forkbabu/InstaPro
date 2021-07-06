.class public final LX/1AE;
.super LX/1AF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1AF;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/0VA;Landroid/content/Context;LX/3hb;ZLX/4D9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/3hr;
    .locals 7

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v1, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadUIExperiments"

    move-object v2, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p6

    move-object v6, p7

    move v3, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, LX/3hl;->A07(Landroid/content/Context;LX/3hb;ZLX/4D9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/3hr;

    move-result-object v1

    const-string v0, "DirectMessageThreadTheme\u2026emeBackgroundImageBitmap)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
