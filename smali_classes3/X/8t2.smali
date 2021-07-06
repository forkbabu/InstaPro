.class public final LX/8t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8t1;

.field public final synthetic A01:LX/26W;


# direct methods
.method public constructor <init>(LX/26W;LX/8t1;)V
    .locals 0

    iput-object p1, p0, LX/8t2;->A01:LX/26W;

    iput-object p2, p0, LX/8t2;->A00:LX/8t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8t2;->A01:LX/26W;

    iget-boolean v0, v1, LX/26W;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8t2;->A00:LX/8t1;

    iput-object v0, v1, LX/26W;->A00:LX/8t1;

    :cond_0
    return-void
.end method
