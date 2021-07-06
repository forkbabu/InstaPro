.class public final LX/CmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CmQ;


# direct methods
.method public constructor <init>(LX/CmQ;)V
    .locals 0

    iput-object p1, p0, LX/CmT;->A00:LX/CmQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CmT;->A00:LX/CmQ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v1, v0}, LX/CmQ;->A01(LX/CmQ;FFZ)V

    return-void
.end method
