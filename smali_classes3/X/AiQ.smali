.class public final LX/AiQ;
.super LX/2t8;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f120163

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput v0, p0, LX/AiQ;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/AiQ;

    iget v2, p0, LX/AiQ;->A00:I

    iget v1, p1, LX/AiQ;->A00:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
