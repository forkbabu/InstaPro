.class public final LX/2NP;
.super LX/2NL;
.source ""


# direct methods
.method public constructor <init>(LX/0qJ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2NL;-><init>(LX/0qJ;)V

    return-void
.end method


# virtual methods
.method public final A00(ILjava/util/List;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method
