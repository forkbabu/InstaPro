.class public abstract LX/7Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Gl;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 14

    move/from16 v9, p2

    move/from16 v10, p3

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, p1, v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, Landroid/text/Spanned;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    sub-int v0, p3, p2

    if-ge v3, v0, :cond_a

    add-int v0, v3, p2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    instance-of v5, p0, LX/71i;

    if-nez v5, :cond_6

    const/16 v0, 0x2611

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2705

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2713

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2714

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    add-int v4, v3, v7

    if-nez v5, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[\\u2611\\u2705\\u2713\\u2714]"

    :goto_2
    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v12, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/2addr v7, v0

    if-nez v8, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    move v8, v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const-string v6, "ascii"

    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "\u0152"

    const-string v0, "OE"

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "\u0153"

    const-string v0, "oe"

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "\u00c6"

    const-string v0, "AE"

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "\u00e6"

    const-string v0, "ae"

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    const-string v0, "_"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[^a-z0-9_.]"

    goto :goto_2

    :cond_6
    const/16 v0, 0x30

    if-lt v2, v0, :cond_7

    const/16 v0, 0x39

    if-le v2, v0, :cond_9

    :cond_7
    const/16 v0, 0x61

    if-lt v2, v0, :cond_8

    const/16 v0, 0x7a

    if-le v2, v0, :cond_9

    :cond_8
    const/16 v0, 0x5f

    if-eq v2, v0, :cond_9

    const/16 v0, 0x2e

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_a
    if-eqz v8, :cond_b

    instance-of v0, p0, LX/71i;

    if-nez v0, :cond_c

    iget-object v3, p0, LX/7Gl;->A00:Landroid/content/Context;

    const v0, 0x7f1215b6

    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, LX/6uo;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/6up;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/6vB;

    if-nez v0, :cond_e

    invoke-static {v3, v2}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_b
    return-object v12

    :cond_c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_fix_username_invalid_character_error_message"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/7Gl;->A00:Landroid/content/Context;

    const v0, 0x7f1215ba

    goto :goto_4

    :cond_d
    iget-object v3, p0, LX/7Gl;->A00:Landroid/content/Context;

    const v0, 0x7f1215bb

    goto :goto_4

    :cond_e
    check-cast v1, LX/6vB;

    iget-object v3, v1, LX/6vB;->A00:LX/6uz;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, LX/6uz;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, v3, LX/6uz;->A0N:Landroid/os/Handler;

    new-instance v0, LX/6vK;

    invoke-direct {v0, v3, v2}, LX/6vK;-><init>(LX/6uz;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v12

    :cond_f
    check-cast v1, LX/6up;

    iget-object v1, v1, LX/6up;->A00:LX/6ua;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/6ua;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v12

    :cond_10
    check-cast v1, LX/6uo;

    iget-object v1, v1, LX/6uo;->A00:LX/6ub;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/6ub;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v12
.end method
