.class public final LX/BzK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BzG;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BzK;->A05:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/BzK;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/BzK;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/BzK;->A00:LX/BzG;

    iput-object v0, p0, LX/BzK;->A03:Ljava/util/List;

    iput-object v0, p0, LX/BzK;->A04:Ljava/util/List;

    return-void
.end method
