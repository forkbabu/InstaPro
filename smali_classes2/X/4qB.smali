.class public final LX/4qB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/4Yn;

.field public static final A01:[LX/4Yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x6

    new-array v9, v0, [LX/4Yn;

    sget-object v0, LX/4Yn;->A0C:LX/4Yn;

    const/4 v8, 0x0

    aput-object v0, v9, v8

    sget-object v7, LX/4Yn;->A09:LX/4Yn;

    const/4 v6, 0x1

    aput-object v7, v9, v6

    sget-object v5, LX/4Yn;->A08:LX/4Yn;

    const/4 v4, 0x2

    aput-object v5, v9, v4

    sget-object v3, LX/4Yn;->A0A:LX/4Yn;

    const/4 v2, 0x3

    aput-object v3, v9, v2

    sget-object v1, LX/4Yn;->A0B:LX/4Yn;

    const/4 v0, 0x4

    aput-object v1, v9, v0

    sget-object v1, LX/4Yn;->A07:LX/4Yn;

    const/4 v0, 0x5

    aput-object v1, v9, v0

    sput-object v9, LX/4qB;->A00:[LX/4Yn;

    new-array v0, v2, [LX/4Yn;

    aput-object v3, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    sput-object v0, LX/4qB;->A01:[LX/4Yn;

    return-void
.end method

.method public static A00(LX/2vy;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/2vy;->A0C:LX/2vy;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/4qB;->A00:[LX/4Yn;

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/4Yn;->A07:LX/4Yn;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    sget-object v0, LX/4qB;->A01:[LX/4Yn;

    goto :goto_0
.end method
