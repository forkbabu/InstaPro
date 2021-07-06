.class public final LX/1t3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1t3;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/1t3;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const v0, 0x7fffffff

    if-ne p1, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, LX/1t3;->A00:I

    return-void
.end method
