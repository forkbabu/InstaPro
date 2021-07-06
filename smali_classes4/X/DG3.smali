.class public final LX/DG3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/regex/Pattern;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/DG3;-><init>(Ljava/util/regex/Pattern;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DG3;->A00:Ljava/util/regex/Pattern;

    iput-boolean p2, p0, LX/DG3;->A01:Z

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/DG3;
    .locals 5

    const-string v0, ""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    instance-of v0, p0, Lorg/json/JSONObject;

    const/16 v3, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONObject;

    const-string v1, "pattern"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v1, "negation"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    new-instance v0, LX/DG3;

    invoke-direct {v0, v4, v2}, LX/DG3;-><init>(Ljava/util/regex/Pattern;Z)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/DG3;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    iget-boolean v0, p0, LX/DG3;->A01:Z

    xor-int/2addr v1, v0

    return v1
.end method
