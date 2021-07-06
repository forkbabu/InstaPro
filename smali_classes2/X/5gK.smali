.class public final LX/5gK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/5gK;->A02:Z

    iput-boolean v0, p0, LX/5gK;->A01:Z

    iput-object p1, p0, LX/5gK;->A00:Ljava/util/List;

    return-void
.end method
