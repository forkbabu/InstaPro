.class public final enum LX/0zU;
.super LX/0zM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "SET_STRINGS"

    const/4 v2, 0x3

    const-class v1, Ljava/util/Set;

    const-string/jumbo v0, "set_strings"

    invoke-direct {p0, v3, v2, v1, v0}, LX/0zM;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
