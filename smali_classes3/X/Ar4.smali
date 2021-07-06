.class public final synthetic LX/Ar4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/Ar4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ar4;

    invoke-direct {v0}, LX/Ar4;-><init>()V

    sput-object v0, LX/Ar4;->A00:LX/Ar4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/Ar3;

    check-cast p2, LX/Ar3;

    iget-wide v2, p1, LX/Ar3;->A02:D

    iget-wide v0, p2, LX/Ar3;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method
