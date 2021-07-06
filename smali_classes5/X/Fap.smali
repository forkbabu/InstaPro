.class public final LX/Fap;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Faq;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, LX/Faq;->Acx()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x5f

    invoke-interface {p0}, LX/Faq;->Afd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
