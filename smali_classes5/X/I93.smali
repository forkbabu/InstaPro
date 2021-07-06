.class public final LX/I93;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/I99;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/I93;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/I93;->A01:LX/I99;

    iput-object v0, p0, LX/I93;->A02:Ljava/util/List;

    return-void
.end method
