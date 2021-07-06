.class public final LX/6hl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0VA;)V
    .locals 4

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/0yM;->A04()Ljava/util/Locale;

    move-result-object v3

    :cond_0
    const-string v1, "bio_translation_button_tapped"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
