.class public final LX/6cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sW;


# instance fields
.field public final synthetic A00:LX/1vO;

.field public final synthetic A01:LX/2DS;


# direct methods
.method public constructor <init>(LX/1vO;LX/2DS;)V
    .locals 0

    iput-object p1, p0, LX/6cT;->A00:LX/1vO;

    iput-object p2, p0, LX/6cT;->A01:LX/2DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boa(LX/2vI;)V
    .locals 0

    return-void
.end method

.method public final Bod(LX/2vI;)V
    .locals 2

    iget-object v0, p0, LX/6cT;->A01:LX/2DS;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/2DS;->A11:Z

    iget-object v0, p0, LX/6cT;->A00:LX/1vO;

    iput-boolean v1, v0, LX/1vO;->A03:Z

    return-void
.end method

.method public final Boe(LX/2vI;)V
    .locals 2

    iget-object v1, p0, LX/6cT;->A00:LX/1vO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1vO;->A03:Z

    return-void
.end method

.method public final Bog(LX/2vI;)V
    .locals 0

    return-void
.end method
