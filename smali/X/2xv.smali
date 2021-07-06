.class public final LX/2xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/service/HeroService$7;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/HeroService$7;Z)V
    .locals 0

    iput-object p1, p0, LX/2xv;->A00:Lcom/facebook/video/heroplayer/service/HeroService$7;

    iput-boolean p2, p0, LX/2xv;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/2Wx;->A03:LX/2Wx;

    iget-boolean v0, p0, LX/2xv;->A01:Z

    invoke-virtual {v1, v0}, LX/2Wx;->A00(Z)V

    return-void
.end method
