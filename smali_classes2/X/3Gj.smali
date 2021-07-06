.class public final synthetic LX/3Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2hP;

.field public final synthetic A01:LX/2oG;


# direct methods
.method public synthetic constructor <init>(LX/2hP;LX/2oG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Gj;->A00:LX/2hP;

    iput-object p2, p0, LX/3Gj;->A01:LX/2oG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/3Gj;->A01:LX/2oG;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
