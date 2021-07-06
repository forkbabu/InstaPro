.class public final LX/4W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Iw;

.field public final synthetic A01:LX/4Vz;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4Iw;LX/4Vz;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/4W0;->A00:LX/4Iw;

    iput-object p2, p0, LX/4W0;->A01:LX/4Vz;

    iput-boolean v0, p0, LX/4W0;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/4W0;->A00:LX/4Iw;

    iget-object v1, p0, LX/4W0;->A01:LX/4Vz;

    iget-boolean v0, p0, LX/4W0;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/4Iw;->A01(LX/4Vz;Z)V

    return-void
.end method
