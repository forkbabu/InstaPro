.class public final LX/2tE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;
.implements LX/2tF;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c031c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/2tE;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/2tE;

    if-eq p0, p1, :cond_0

    iget v2, p0, LX/2tE;->A00:I

    iget v1, p1, LX/2tE;->A00:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/2tE;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
