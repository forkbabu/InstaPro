.class public final LX/7SN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vP;


# instance fields
.field public final synthetic A00:LX/4sK;


# direct methods
.method public constructor <init>(LX/4sK;)V
    .locals 0

    iput-object p1, p0, LX/7SN;->A00:LX/4sK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ats()Z
    .locals 1

    iget-object v0, p0, LX/7SN;->A00:LX/4sK;

    iget-boolean v0, v0, LX/4sK;->A04:Z

    return v0
.end method

.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/7SN;->A00:LX/4sK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4sK;->A04:Z

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/7SN;->A00:LX/4sK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4sK;->A04:Z

    return-void
.end method
