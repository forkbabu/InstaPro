.class public final LX/CvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/CvP;

.field public final synthetic A01:LX/3HN;


# direct methods
.method public constructor <init>(LX/CvP;LX/3HN;)V
    .locals 0

    iput-object p1, p0, LX/CvT;->A00:LX/CvP;

    iput-object p2, p0, LX/CvT;->A01:LX/3HN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/CvT;->A00:LX/CvP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CvP;->A08:Z

    invoke-static {v1, v0}, LX/CvP;->A01(LX/CvP;Z)V

    iget-object v0, p0, LX/CvT;->A01:LX/3HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3HN;->onFinish()V

    :cond_0
    return-void
.end method
