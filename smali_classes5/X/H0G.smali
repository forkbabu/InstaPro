.class public final LX/H0G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H0F;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H0F;

    invoke-direct {v0}, LX/H0F;-><init>()V

    sput-object v0, LX/H0G;->A00:LX/H0F;

    const-string v0, "^(http[s]?://)?(www\\.)?([^/]+\\..*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/H0G;->A01:Ljava/util/regex/Pattern;

    const-string v0, "^([^/]+)/$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/H0G;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/business/promote/model/PromoteCTA;)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x1

    const-string v4, "\n"

    if-nez p1, :cond_1

    const-string v3, ""

    :goto_0
    const v2, 0x7f121fa3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, LX/H0H;->A00(Lcom/instagram/business/promote/model/PromoteCTA;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/H0F;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/business/promote/model/PromoteCTA;)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/H0F;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "\n"

    const v3, 0x7f121fa3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, LX/H0H;->A00(Lcom/instagram/business/promote/model/PromoteCTA;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
