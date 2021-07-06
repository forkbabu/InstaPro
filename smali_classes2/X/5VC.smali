.class public final synthetic LX/5VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/5VC;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5VC;

    invoke-direct {v0}, LX/5VC;-><init>()V

    sput-object v0, LX/5VC;->A00:LX/5VC;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/5Vj;

    check-cast p2, LX/5Vj;

    iget-wide v3, p2, LX/5Vj;->A02:J

    iget-wide v1, p1, LX/5Vj;->A02:J

    cmp-long v0, v3, v1

    return v0
.end method
