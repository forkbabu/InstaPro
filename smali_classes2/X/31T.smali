.class public final LX/31T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/31T;->A01:D

    iput-wide p3, p0, LX/31T;->A00:D

    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 2

    iget-wide v0, p0, LX/31T;->A00:D

    return-wide v0
.end method

.method public final A01()D
    .locals 2

    iget-wide v0, p0, LX/31T;->A01:D

    return-wide v0
.end method
