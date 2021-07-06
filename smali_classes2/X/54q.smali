.class public final LX/54q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/54q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/54q;

    invoke-direct {v0}, LX/54q;-><init>()V

    sput-object v0, LX/54q;->A00:LX/54q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/25O;

    check-cast p2, LX/25O;

    const-string v0, "o1"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LX/25O;->A06:I

    const-string v0, "o2"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p2, LX/25O;->A06:I

    if-ge v1, v2, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p1, LX/25O;->A06:I

    const/4 v1, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x0

    return v1
.end method
