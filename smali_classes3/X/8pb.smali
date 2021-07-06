.class public final LX/8pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/8pb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8pb;

    invoke-direct {v0}, LX/8pb;-><init>()V

    sput-object v0, LX/8pb;->A00:LX/8pb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/8pX;

    check-cast p2, LX/8pX;

    iget-wide v3, p1, LX/8pX;->A00:J

    iget-wide v1, p2, LX/8pX;->A00:J

    cmp-long v0, v3, v1

    return v0
.end method
