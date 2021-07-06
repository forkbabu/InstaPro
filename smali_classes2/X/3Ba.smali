.class public final LX/3Ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/3Ba;->A00:D

    iput-wide p3, p0, LX/3Ba;->A01:D

    return-void
.end method
