.class public final LX/Alm;
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
    .locals 2

    check-cast p1, LX/AlQ;

    check-cast p2, LX/AlQ;

    iget-object v1, p1, LX/AlQ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/AlQ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, -0x1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method
