.class public final LX/0vH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/0vJ;->A0C:LX/0vJ;

    const/16 v0, 0xe

    new-array v2, v0, [LX/0vJ;

    sget-object v1, LX/0vJ;->A0H:LX/0vJ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0vJ;->A0K:LX/0vJ;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0vJ;->A03:LX/0vJ;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0vJ;->A0E:LX/0vJ;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0vJ;->A01:LX/0vJ;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0vJ;->A0G:LX/0vJ;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0vJ;->A0Q:LX/0vJ;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0vJ;->A06:LX/0vJ;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/0vJ;->A07:LX/0vJ;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/0vJ;->A0N:LX/0vJ;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/0vJ;->A0O:LX/0vJ;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/0vJ;->A0P:LX/0vJ;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/0vJ;->A0J:LX/0vJ;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/0vJ;->A02:LX/0vJ;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/0vH;->A00:Ljava/util/EnumSet;

    return-void
.end method

.method public static A00(IIF)I
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v3

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v0, p0, p1, p2}, LX/0vH;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/1ng;I)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, LX/2CA;

    if-eqz v0, :cond_1

    check-cast p1, LX/2CA;

    iget-object v1, p1, LX/2CA;->A0D:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12090f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p1}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    :goto_1
    iget-object v1, v0, LX/1nf;->A2S:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    goto :goto_1
.end method

.method public static A03(Landroid/content/Context;LX/0VA;LX/1nf;LX/2DS;LX/24j;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p3, LX/2DS;->A02:I

    invoke-virtual {p2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v2

    :goto_0
    if-eqz p4, :cond_1

    iget-object v1, p4, LX/24j;->A00:LX/24l;

    sget-object v0, LX/24l;->A07:LX/24l;

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2}, LX/0vH;->A0C(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121653

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p2

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/1nf;->A2n:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/24d;

    iget-object v1, v2, LX/24d;->A00:LX/24e;

    sget-object v0, LX/24e;->A03:LX/24e;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/24d;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/0Sh;LX/0uU;LX/0u3;)V
    .locals 7

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v2, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "opt_out_ads"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "0"

    const-string v3, "1"

    move-object v1, v2

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "X-Ads-Opt-Out"

    invoke-virtual {p2, v0, v1}, LX/0uU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v4, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "fb_attribution_id"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0}, LX/0OP;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_1

    const-string v0, "X-Attribution-ID"

    invoke-virtual {p2, v0, v4}, LX/0uU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "X-Google-AD-ID"

    invoke-virtual {p2, v0, v1}, LX/0uU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-DEVICE-ID"

    invoke-virtual {p2, v0, v1}, LX/0uU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0vP;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "X-FB"

    invoke-virtual {p2, v0, v3}, LX/0uU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/Object;

    sget-object v0, LX/0no;->A00:LX/0no;

    invoke-virtual {v0}, LX/0no;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const-string v6, "%.3f"

    invoke-static {v6, v5}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-CM-Bandwidth-KBPS"

    invoke-virtual {p2, v0, v1}, LX/0uU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, p0, [Ljava/lang/Object;

    sget-object v0, LX/0no;->A00:LX/0no;

    invoke-virtual {v0}, LX/0no;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v6, v5}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-CM-Latency"

    invoke-virtual {p2, v0, v1}, LX/0uU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/0u3;->A00(LX/0u3;)V

    iget v0, p3, LX/0u3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "battery_level"

    invoke-virtual {p2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/0u3;->A03()Z

    move-result v0

    move-object v1, v2

    if-eqz v0, :cond_4

    move-object v1, v3

    :cond_4
    const-string/jumbo v0, "is_charging"

    invoke-virtual {p2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ve;->A03()Z

    move-result v0

    move-object v1, v2

    if-eqz v0, :cond_5

    move-object v1, v3

    :cond_5
    const-string/jumbo v0, "is_dark_mode"

    invoke-virtual {p2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "phone_id"

    invoke-virtual {p2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vm;->A02:LX/0vm;

    invoke-virtual {v0, v4}, LX/0vm;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p3, LX/0u3;->A02:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v3

    :cond_6
    const-string/jumbo v0, "will_sound_on"

    invoke-virtual {p2, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, "{username}"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, 0xa

    invoke-virtual {p0, v2, v0, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x21

    invoke-virtual {p0, p3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A06(LX/1nf;LX/2DS;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/2DS;->A0N(ZZ)V

    iput-boolean v1, p1, LX/2DS;->A0k:Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/2DS;->A0U:Ljava/lang/String;

    invoke-virtual {p1}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {p0, v0}, LX/0vH;->A0B(LX/1ng;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/313;->A02:LX/313;

    if-nez v0, :cond_0

    new-instance v0, LX/313;

    invoke-direct {v0}, LX/313;-><init>()V

    sput-object v0, LX/313;->A02:LX/313;

    :cond_0
    invoke-virtual {v0, p1}, LX/313;->A01(LX/2DS;)V

    :cond_1
    return-void
.end method

.method public static A07(LX/1nf;)Z
    .locals 5

    invoke-virtual {p0}, LX/1nf;->A20()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object p0

    :cond_0
    iget-object v0, p0, LX/1nf;->A2r:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/24j;

    iget-object v1, v2, LX/24j;->A00:LX/24l;

    sget-object v0, LX/24l;->A03:LX/24l;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/24j;->A01:LX/24k;

    sget-object v0, LX/24k;->A03:LX/24k;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/24j;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0SQ;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v4
.end method

.method public static A08(LX/1nf;I)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, LX/1nf;->A1l()Z

    move-result v0

    return v0
.end method

.method public static A09(LX/1nf;LX/0vJ;)Z
    .locals 0

    invoke-virtual {p0}, LX/1nf;->Ave()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/0vH;->A00:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static A0A(LX/1ng;)Z
    .locals 1

    instance-of v0, p0, LX/2CA;

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0B(LX/1ng;I)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/2CA;

    if-eqz v0, :cond_1

    check-cast p0, LX/2CA;

    iget-object v0, p0, LX/2CA;->A0G:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-interface {p0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->A1m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    goto :goto_1
.end method

.method public static A0C(LX/0VA;LX/1nf;)Z
    .locals 4

    const-class v1, LX/3Bu;

    new-instance v0, LX/3Bv;

    invoke-direct {v0, p0}, LX/3Bv;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/3Bu;

    invoke-static {p0, p1}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3Bu;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
