.class public final LX/4qJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4pn;


# direct methods
.method public constructor <init>(LX/4pn;)V
    .locals 0

    iput-object p1, p0, LX/4qJ;->A00:LX/4pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/4qJ;->A00:LX/4pn;

    iget-object v2, v0, LX/4pn;->A00:LX/4P5;

    iget-object v0, v2, LX/4P5;->A03:LX/4au;

    invoke-virtual {v0}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v1

    const-string v0, "cameraConfigurationRepository.cameraTools"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/4P5;->A00(LX/4P5;Ljava/util/Set;)V

    return-void
.end method
