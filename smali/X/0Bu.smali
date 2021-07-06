.class public final LX/0Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:LX/0Bx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/0Bu;

    iget v2, p0, LX/0Bu;->A00:I

    iget v1, p1, LX/0Bu;->A00:I

    if-ne v2, v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, -0x1

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method
