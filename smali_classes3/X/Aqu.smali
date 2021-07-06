.class public final LX/Aqu;
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
    .locals 3

    check-cast p1, LX/Aqa;

    iget-object v0, p1, LX/Aqa;->A01:LX/Aiz;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/Aiz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    check-cast p2, LX/Aqa;

    iget-object v0, p2, LX/Aqa;->A01:LX/Aiz;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Aiz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/9Ju;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
