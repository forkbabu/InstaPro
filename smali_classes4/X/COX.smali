.class public final LX/COX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/COP;


# direct methods
.method public constructor <init>(LX/COP;)V
    .locals 0

    iput-object p1, p0, LX/COX;->A00:LX/COP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/COX;->A00:LX/COP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/COP;->A05:Z

    invoke-static {v1}, LX/COP;->A01(LX/COP;)V

    return-void
.end method
