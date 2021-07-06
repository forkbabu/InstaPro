.class public final enum LX/I1G;
.super LX/I1D;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/I1D;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final CK4(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0}, LX/I1D;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
