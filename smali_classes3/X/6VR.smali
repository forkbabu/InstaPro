.class public final LX/6VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2sR;

.field public final synthetic A01:LX/2vI;


# direct methods
.method public constructor <init>(LX/2sR;LX/2vI;)V
    .locals 0

    iput-object p1, p0, LX/6VR;->A00:LX/2sR;

    iput-object p2, p0, LX/6VR;->A01:LX/2vI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/6VR;->A01:LX/2vI;

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method
