.class public final LX/HeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hdy;

.field public final synthetic A01:LX/Hdz;


# direct methods
.method public constructor <init>(LX/Hdz;LX/Hdy;)V
    .locals 0

    iput-object p1, p0, LX/HeC;->A01:LX/Hdz;

    iput-object p2, p0, LX/HeC;->A00:LX/Hdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/HeC;->A01:LX/Hdz;

    iget-object v0, p0, LX/HeC;->A00:LX/Hdy;

    invoke-static {v1, v0}, LX/Hdz;->A01(LX/Hdz;LX/Hdy;)V

    return-void
.end method
