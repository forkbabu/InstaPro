.class public final LX/I8X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/I8a;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/I8X;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/I8X;->A01:LX/I8a;

    iput-object v0, p0, LX/I8X;->A02:Ljava/util/List;

    return-void
.end method
