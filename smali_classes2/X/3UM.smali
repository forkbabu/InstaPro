.class public final LX/3UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/3Tv;


# direct methods
.method public constructor <init>(LX/3Tv;)V
    .locals 0

    iput-object p1, p0, LX/3UM;->A00:LX/3Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/51b;

    check-cast p2, LX/51b;

    iget-boolean v1, p1, LX/51b;->A01:Z

    iget-boolean v0, p2, LX/51b;->A01:Z

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    iget v1, p1, LX/51b;->A02:I

    iget v0, p2, LX/51b;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method
