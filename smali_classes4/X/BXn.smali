.class public final LX/BXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/BXn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BXn;

    invoke-direct {v0}, LX/BXn;-><init>()V

    sput-object v0, LX/BXn;->A00:LX/BXn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/Bcq;

    check-cast p2, LX/Bcq;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
