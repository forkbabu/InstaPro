.class public final LX/32h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/32h;->A04:Z

    iput-boolean p2, p0, LX/32h;->A05:Z

    iput-boolean p3, p0, LX/32h;->A00:Z

    iput-boolean p4, p0, LX/32h;->A02:Z

    iput-boolean p5, p0, LX/32h;->A03:Z

    return-void
.end method
