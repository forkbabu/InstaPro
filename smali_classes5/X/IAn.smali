.class public final LX/IAn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IAn;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/IAn;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/IAn;->A00:Ljava/lang/String;

    return-void
.end method
