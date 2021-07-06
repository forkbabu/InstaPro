.class public final synthetic LX/BB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/BB4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BB4;

    invoke-direct {v0}, LX/BB4;-><init>()V

    sput-object v0, LX/BB4;->A00:LX/BB4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/2DQ;

    check-cast p2, LX/2DQ;

    iget-object v0, p1, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BB1;

    iget v1, v0, LX/BB1;->A00:I

    iget-object v0, p2, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/BB1;

    iget v0, v0, LX/BB1;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method
