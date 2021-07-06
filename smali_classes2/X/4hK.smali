.class public final LX/4hK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4m5;

.field public final A01:LX/4hI;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4hI;

    invoke-direct {v0}, LX/4hI;-><init>()V

    iput-object v0, p0, LX/4hK;->A01:LX/4hI;

    new-instance v0, LX/4m5;

    invoke-direct {v0}, LX/4m5;-><init>()V

    iput-object v0, p0, LX/4hK;->A00:LX/4m5;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4hK;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/4hI;LX/4m5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hK;->A01:LX/4hI;

    iput-object p2, p0, LX/4hK;->A00:LX/4m5;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4hK;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/4hI;LX/4m5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hK;->A01:LX/4hI;

    iput-object p2, p0, LX/4hK;->A00:LX/4m5;

    iput-boolean p3, p0, LX/4hK;->A02:Z

    return-void
.end method
