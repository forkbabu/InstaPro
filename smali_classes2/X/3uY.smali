.class public final LX/3uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uG;


# static fields
.field public static final A01:Landroid/graphics/Rect;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/3uY;->A01:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uY;->A00:LX/0VA;

    return-void
.end method

.method public static A00(LX/0VA;LX/2Cv;)LX/25O;
    .locals 1

    sget-object v0, LX/25b;->A03:LX/25b;

    invoke-virtual {p1, v0}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/3uY;->A01(LX/0VA;Ljava/util/List;)LX/25O;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/25b;->A04:LX/25b;

    invoke-virtual {p1, v0}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/3uY;->A01(LX/0VA;Ljava/util/List;)LX/25O;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/25b;->A0c:LX/25b;

    invoke-virtual {p1, v0}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/3uY;->A01(LX/0VA;Ljava/util/List;)LX/25O;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/25b;->A07:LX/25b;

    invoke-virtual {p1, v0}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/3uY;->A01(LX/0VA;Ljava/util/List;)LX/25O;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A01(LX/0VA;Ljava/util/List;)LX/25O;
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/25O;

    invoke-static {v4}, LX/3uY;->A02(LX/25O;)LX/2VV;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/25O;->A0P:LX/25b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "voter_registration_tooltip_shown_count"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "anti_bully_global_tooltip_shown_count"

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "anti_bully_tooltip_shown_count"

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v3, LX/2VV;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "bloks_shown_count_"

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3}, LX/2VV;->A00()I

    move-result v0

    if-ge v1, v0, :cond_0

    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x4 -> :sswitch_3
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/25O;)LX/2VV;
    .locals 1

    iget-object v0, p0, LX/25O;->A0P:LX/25b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    iget-object v0, p0, LX/25O;->A0Z:LX/2VV;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/25O;->A0a:LX/2VV;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/25O;->A0d:LX/2VV;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/25O;->A0c:LX/2VV;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x4 -> :sswitch_3
        0x23 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final AjM(LX/28T;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AjN(LX/0VA;LX/2Cv;LX/28T;)LX/BrZ;
    .locals 6

    invoke-static {p1, p2}, LX/3uY;->A00(LX/0VA;LX/2Cv;)LX/25O;

    move-result-object v5

    invoke-virtual {p3}, LX/28T;->A0B()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, LX/2Cv;->A00()F

    move-result v1

    sget-object v0, LX/3uY;->A01:Landroid/graphics/Rect;

    invoke-static {v5, v3, v2, v1, v0}, LX/3jq;->A00(LX/25P;IIFLandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    new-instance v3, LX/BrZ;

    invoke-direct {v3, v2, v1, v0, v4}, LX/BrZ;-><init>(IIZLandroid/view/View;)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public final AjO()LX/1bs;
    .locals 1

    sget-object v0, LX/1bs;->A01:LX/1bs;

    return-object v0
.end method

.method public final AjP(Landroid/content/Context;LX/2Cv;LX/4AW;)LX/2vD;
    .locals 2

    iget-object v0, p0, LX/3uY;->A00:LX/0VA;

    invoke-static {v0, p2}, LX/3uY;->A00(LX/0VA;LX/2Cv;)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3uY;->A02(LX/25O;)LX/2VV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2VV;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/El3;

    invoke-direct {v1, v0}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    const v0, 0x7f12282b

    new-instance v1, LX/El3;

    invoke-direct {v1, v0}, LX/El3;-><init>(I)V

    return-object v1
.end method

.method public final Boh(LX/0VA;LX/0U9;LX/2Cv;LX/4AW;)V
    .locals 10

    move-object v5, p3

    invoke-static {p1, p3}, LX/3uY;->A00(LX/0VA;LX/2Cv;)LX/25O;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/25O;->A0P:LX/25b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v1, v8, LX/25O;->A0P:LX/25b;

    sget-object v0, LX/25b;->A03:LX/25b;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/25b;->A04:LX/25b;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/25b;->A0c:LX/25b;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/25b;->A07:LX/25b;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v4

    sget-object v6, LX/5Pj;->A03:LX/5Pj;

    sget-object v7, LX/5H9;->A03:LX/5H9;

    invoke-virtual {p3, v1}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/5oz;->A00(LX/0TE;LX/2Cv;LX/5Pj;LX/5H9;LX/25O;Ljava/util/List;)V

    :cond_2
    return-void

    :sswitch_0
    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v2, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "anti_bully_tooltip_shown_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/0yI;->A0G(I)V

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v2, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "anti_bully_global_tooltip_shown_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/0yI;->A0H(I)V

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v2, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "voter_registration_tooltip_shown_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/0yI;->A0K(I)V

    goto :goto_0

    :sswitch_3
    invoke-static {v8}, LX/3uY;->A02(LX/25O;)LX/2VV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    iget-object v3, v0, LX/2VV;->A08:Ljava/lang/String;

    iget-object v2, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "bloks_shown_count_"

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v0}, LX/0yI;->A0W(Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x4 -> :sswitch_3
        0x23 -> :sswitch_2
    .end sparse-switch
.end method

.method public final CF2(LX/0VA;LX/2Cv;LX/4AW;LX/28T;)Z
    .locals 2

    invoke-static {p1, p2}, LX/3uY;->A00(LX/0VA;LX/2Cv;)LX/25O;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
