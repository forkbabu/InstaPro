.class public final LX/0QI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0QI;->A01:D

    iput-wide p3, p0, LX/0QI;->A03:D

    iput-wide p5, p0, LX/0QI;->A02:D

    iput-wide p7, p0, LX/0QI;->A00:D

    return-void
.end method
