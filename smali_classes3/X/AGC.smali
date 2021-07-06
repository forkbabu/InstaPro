.class public final LX/AGC;
.super LX/AK0;
.source ""


# instance fields
.field public final A00:LX/AGU;

.field public final A01:LX/AJY;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/AGU;LX/AJY;)V
    .locals 1

    sget-object v0, LX/AHc;->A06:LX/AHc;

    invoke-direct {p0, v0, p1, p2, p3}, LX/AK0;-><init>(LX/AHc;Ljava/lang/String;LX/AKh;Z)V

    iput-object p4, p0, LX/AGC;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/AGC;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/AGC;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/AGC;->A00:LX/AGU;

    iput-boolean p7, p0, LX/AGC;->A05:Z

    iput-object p9, p0, LX/AGC;->A01:LX/AJY;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/AGC;
    .locals 9

    const v0, 0x7f122b86

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/AKh;->A04:LX/AKh;

    sget-object v8, LX/AGU;->A03:LX/AGU;

    const-string v1, "cta_button"

    const/4 v3, 0x0

    const/4 p0, 0x0

    move-object v5, v4

    move-object v6, v4

    move v7, v3

    new-instance v0, LX/AGC;

    invoke-direct/range {v0 .. v9}, LX/AGC;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/AGU;LX/AJY;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0VA;ZLX/AKh;)LX/AGC;
    .locals 10

    const v0, 0x7f1208a4

    if-eqz p2, :cond_0

    const v0, 0x7f120181

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f122645

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const v0, 0x7f122b7f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_1

    sget-object v9, LX/AGU;->A02:LX/AGU;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_pdp_page_one_optimizations"

    const/4 v1, 0x1

    const-string v0, "default_section_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1208a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AGU;->A05:LX/AGU;

    new-instance p0, LX/AJY;

    invoke-direct {p0, v1, v0}, LX/AJY;-><init>(Ljava/lang/String;LX/AGU;)V

    :goto_0
    const-string v2, "cta_button"

    move-object v3, p3

    move v8, v4

    new-instance v1, LX/AGC;

    invoke-direct/range {v1 .. v10}, LX/AGC;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/AGU;LX/AJY;)V

    return-object v1

    :cond_1
    sget-object v9, LX/AGU;->A05:LX/AGU;

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method
