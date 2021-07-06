.class public final LX/1yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public final A00:LX/6Vp;

.field public final A01:LX/0ot;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0ot;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yE;->A01:LX/0ot;

    iput-boolean v1, p0, LX/1yE;->A03:Z

    iput-object v0, p0, LX/1yE;->A00:LX/6Vp;

    iput-boolean v1, p0, LX/1yE;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/0ot;LX/6Vp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yE;->A01:LX/0ot;

    iput-boolean v0, p0, LX/1yE;->A03:Z

    iput-object p2, p0, LX/1yE;->A00:LX/6Vp;

    iput-boolean v0, p0, LX/1yE;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/0ot;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yE;->A01:LX/0ot;

    iput-boolean p2, p0, LX/1yE;->A03:Z

    iput-object v1, p0, LX/1yE;->A00:LX/6Vp;

    iput-boolean v0, p0, LX/1yE;->A02:Z

    return-void
.end method
