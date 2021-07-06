.class public final enum LX/Brt;
.super LX/Brs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "STORY"

    const/4 v1, 0x0

    const-string v0, "media/configure_to_story/"

    invoke-direct {p0, v2, v1, v0}, LX/Brs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/StringBuilder;LX/0uU;LX/0VA;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/Brs;->A00(Ljava/lang/StringBuilder;LX/0uU;LX/0VA;)V

    invoke-static {p3}, LX/0yj;->A00(LX/0VA;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
