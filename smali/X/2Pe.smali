.class public final LX/2Pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Class;

.field public A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2Pe;->A00:I

    iput-object p2, p0, LX/2Pe;->A03:Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p0, LX/2Pe;->A01:I

    return-void
.end method
