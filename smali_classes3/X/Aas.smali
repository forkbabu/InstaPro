.class public final LX/Aas;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Aav;


# instance fields
.field public final A00:I

.field public final A01:LX/1I9;

.field public final A02:LX/1I9;

.field public final A03:LX/1I9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aav;

    invoke-direct {v0}, LX/Aav;-><init>()V

    sput-object v0, LX/Aas;->A04:LX/Aav;

    return-void
.end method

.method public constructor <init>(LX/1I9;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/Aas;-><init>(LX/1I9;LX/1I9;LX/1I9;IILX/67x;)V

    return-void
.end method

.method public constructor <init>(LX/1I9;LX/1I9;LX/1I9;I)V
    .locals 1

    const-string v0, "contentProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffixProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aas;->A01:LX/1I9;

    iput-object p2, p0, LX/Aas;->A03:LX/1I9;

    iput-object p3, p0, LX/Aas;->A02:LX/1I9;

    iput p4, p0, LX/Aas;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(LX/1I9;LX/1I9;LX/1I9;IILX/67x;)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/Aat;->A00:LX/Aat;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    sget-object p3, LX/Aau;->A00:LX/Aau;

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3, v1}, LX/Aas;-><init>(LX/1I9;LX/1I9;LX/1I9;I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1b0;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Aas;->A01:LX/1I9;

    invoke-interface {v0, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v0, p0, LX/Aas;->A03:LX/1I9;

    invoke-interface {v0, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v7, v1, v4

    const/4 v0, 0x1

    aput-object v6, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v3}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    const-string v0, "layoutParams.createTextLayout(fullText)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v5, p0, LX/Aas;->A00:I

    if-le v0, v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "\u2026"

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p2, v7}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-static {v3, v1, v5, p2, v0}, LX/Aar;->A00(Ljava/lang/StringBuilder;Landroid/text/SpannableStringBuilder;ILX/1b0;Landroid/text/Layout;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/Aas;->A02:LX/1I9;

    invoke-interface {v0, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "truncatedText"

    if-nez v2, :cond_1

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v3, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/text/Spannable;

    :goto_0
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {v3, v2, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v0

    goto :goto_0
.end method
