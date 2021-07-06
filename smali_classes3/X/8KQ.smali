.class public final LX/8KQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/1fr;LX/0VA;)V
    .locals 2

    const-string v1, "question_impression"

    const-string v0, "instagram_survey_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    iput-object p0, v0, LX/2D7;->A4Z:Ljava/lang/String;

    iput-object p1, v0, LX/2D7;->A48:Ljava/lang/String;

    iput-object p2, v0, LX/2D7;->A4M:Ljava/lang/String;

    iput p3, v0, LX/2D7;->A1J:I

    invoke-static {p5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UH;->C1S(LX/0jX;)V

    return-void
.end method
