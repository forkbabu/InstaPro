.class public final LX/HBb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HBo;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HBb;->A02:Z

    iput-boolean v0, p0, LX/HBb;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/HBb;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/HBb;->A00:LX/HBo;

    return-void
.end method
