.class public final LX/AYT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10w;

.field public final A01:LX/10w;

.field public final A02:LX/10w;

.field public final A03:LX/10w;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/AYT;-><init>(LX/10w;LX/10w;LX/10w;LX/10w;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/10w;LX/10w;LX/10w;LX/10w;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AYT;->A00:LX/10w;

    iput-object p2, p0, LX/AYT;->A02:LX/10w;

    iput-object p3, p0, LX/AYT;->A01:LX/10w;

    iput-object p4, p0, LX/AYT;->A03:LX/10w;

    return-void
.end method
