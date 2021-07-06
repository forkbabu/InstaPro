.class public abstract LX/Ad6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ad9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ad9;

    invoke-direct {v0}, LX/Ad9;-><init>()V

    sput-object v0, LX/Ad6;->A00:LX/Ad9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 9

    instance-of v0, p0, LX/A79;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/A7F;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/A78;

    const-string v0, "resources"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/A78;->A03:Ljava/util/List;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v5, v1, LX/A78;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/A78;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/A78;->A02:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v7, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(Landroid/content/res/Resources;)V

    const/16 v8, 0x30

    invoke-static/range {v2 .. v8}, LX/1Hy;->A0R(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)V

    return-object v3

    :cond_0
    move-object v1, p0

    check-cast v1, LX/A7F;

    const-string v0, "resources"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/A7F;->A00:Ljava/lang/CharSequence;

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/A79;

    const-string v0, "resources"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/A79;->A01:[Ljava/lang/Object;

    array-length v0, v2

    if-nez v0, :cond_2

    iget v0, v1, LX/A79;->A00:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resources.getString(resourceId)"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget v1, v1, LX/A79;->A00:I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resources.getString(resourceId, *formatArguments)"

    goto :goto_0
.end method
