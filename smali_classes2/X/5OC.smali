.class public final LX/5OC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/2eS;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2eS;LX/1IK;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/5OC;->A01:LX/2eS;

    iput-object p2, p0, LX/5OC;->A00:LX/1IK;

    iput-object p3, p0, LX/5OC;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5OC;->A00:LX/1IK;

    invoke-virtual {v1}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/5OC;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
