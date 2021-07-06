.class public final LX/7Pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6qW;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/7Pp;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/6qW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/7Pp;->A00:I

    iput-object p1, p0, LX/7Pp;->A04:Ljava/util/List;

    iput-object p2, p0, LX/7Pp;->A01:LX/6qW;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7Pp;->A03:Ljava/lang/Integer;

    return-void
.end method
