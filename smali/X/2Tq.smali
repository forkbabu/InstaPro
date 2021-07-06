.class public final LX/2Tq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Tr;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v1, v0}, LX/2Tq;-><init>(LX/2Tr;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/2Tr;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/2Tr;->A04:LX/2Tr;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Tq;->A00:LX/2Tr;

    iput-object p2, p0, LX/2Tq;->A02:Ljava/util/List;

    iput-object p3, p0, LX/2Tq;->A01:Ljava/util/List;

    return-void
.end method
