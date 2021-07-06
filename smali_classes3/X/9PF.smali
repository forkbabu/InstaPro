.class public final LX/9PF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9PF;->A01:I

    iput p2, p0, LX/9PF;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget v2, p0, LX/9PF;->A01:I

    iget v1, p0, LX/9PF;->A00:I

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
