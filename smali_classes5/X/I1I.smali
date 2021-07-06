.class public final enum LX/I1I;
.super LX/I1D;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "UPPER_CAMEL_CASE"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/I1D;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final CK4(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I1D;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
