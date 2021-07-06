.class public final LX/2eX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ld;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHJ(Ljava/lang/Object;LX/IEQ;)V
    .locals 0

    return-void
.end method

.method public final Bvo(Ljava/util/Collection;)LX/3Bh;
    .locals 2

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, LX/3Bh;

    invoke-direct {v0, p1, v1}, LX/3Bh;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method
