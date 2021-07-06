.class public final LX/AWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/1ne;

    check-cast p2, LX/1ne;

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    invoke-virtual {p2}, LX/1ne;->A05()LX/1nf;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-nez v5, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v2, -0x1

    if-eqz v5, :cond_4

    iget-object v1, v0, LX/1nf;->A1d:Ljava/lang/Float;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/1nf;->A1e:Ljava/lang/Float;

    :cond_1
    iget-object v0, v5, LX/1nf;->A1d:Ljava/lang/Float;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/1nf;->A1e:Ljava/lang/Float;

    :cond_2
    if-nez v1, :cond_3

    if-nez v0, :cond_5

    return v4

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    return v0

    :cond_4
    return v2

    :cond_5
    return v3
.end method
