.class public final LX/3c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3c4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHi(CC)C
    .locals 1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    const p1, 0xd800

    return p1
.end method
