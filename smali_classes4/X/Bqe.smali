.class public final synthetic LX/Bqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# static fields
.field public static final synthetic A00:LX/Bqe;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bqe;

    invoke-direct {v0}, LX/Bqe;-><init>()V

    sput-object v0, LX/Bqe;->A00:LX/Bqe;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, LX/2wZ;

    iget-wide v4, p1, LX/2wZ;->A01:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
