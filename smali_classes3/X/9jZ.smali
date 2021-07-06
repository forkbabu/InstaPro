.class public final LX/9jZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9jZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9jZ;

    invoke-direct {v0}, LX/9jZ;-><init>()V

    sput-object v0, LX/9jZ;->A00:LX/9jZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1nf;)I
    .locals 5

    const-string v0, "$this$getCarouselIndexWithAnyProduct"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1nf;->A20()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1nf;->A1q()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1nf;->A0B()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->A1q()Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/2Gg;->A05(LX/1nf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2Gg;->A00(LX/1nf;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    return v4
.end method
