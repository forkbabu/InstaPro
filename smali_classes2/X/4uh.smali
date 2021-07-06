.class public final LX/4uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ug;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDz(I)Z
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
