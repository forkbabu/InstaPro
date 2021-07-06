.class public final LX/GI8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/GI8;->A02:I

    iput-object p2, p0, LX/GI8;->A06:Ljava/util/List;

    iput-object p3, p0, LX/GI8;->A07:Ljava/util/List;

    iput p4, p0, LX/GI8;->A01:I

    iput p5, p0, LX/GI8;->A05:I

    iput p6, p0, LX/GI8;->A04:I

    iput p7, p0, LX/GI8;->A03:I

    iput-boolean v0, p0, LX/GI8;->A00:Z

    return-void
.end method
