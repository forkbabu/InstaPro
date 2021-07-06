.class public final LX/HKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/HKF;


# direct methods
.method public constructor <init>(LX/HKF;)V
    .locals 0

    iput-object p1, p0, LX/HKG;->A00:LX/HKF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, [I

    check-cast p2, [I

    iget-object v0, p0, LX/HKG;->A00:LX/HKF;

    iget v0, v0, LX/HKF;->A00:I

    invoke-static {p1, v0}, LX/HKF;->A00([II)I

    move-result v1

    invoke-static {p2, v0}, LX/HKF;->A00([II)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
