.class public final LX/7kF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7kF;->A02:Z

    iput-boolean v0, p0, LX/7kF;->A01:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7kF;->A02:Z

    iput-boolean v0, p0, LX/7kF;->A01:Z

    iput-object p1, p0, LX/7kF;->A00:Ljava/lang/String;

    return-void
.end method
