.class public final LX/5u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zd;


# static fields
.field public static final A00:LX/5u9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5u9;

    invoke-direct {v0}, LX/5u9;-><init>()V

    sput-object v0, LX/5u9;->A00:LX/5u9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A62(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/5u8;

    check-cast p2, LX/5u8;

    iget v4, p1, LX/5u8;->A00:I

    iget v0, p2, LX/5u8;->A00:I

    add-int/2addr v4, v0

    iget-object v2, p1, LX/5u8;->A01:Ljava/lang/Long;

    iget-object v0, p2, LX/5u8;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v1, p1, LX/5u8;->A02:Ljava/util/Set;

    iget-object v0, p2, LX/5u8;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/1Lv;->A01(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/5u8;

    invoke-direct {v0, v4, v2, v1}, LX/5u8;-><init>(ILjava/lang/Long;Ljava/util/Set;)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0
.end method
