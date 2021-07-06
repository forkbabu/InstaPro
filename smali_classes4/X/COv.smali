.class public final LX/COv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/COw;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/COw;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/COv;->A00:LX/COw;

    iput-object p2, p0, LX/COv;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/COv;->A00:LX/COw;

    iget-object v1, v0, LX/COw;->A00:LX/C2M;

    iget-object v0, p0, LX/COv;->A01:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/C2M;->A00(Ljava/lang/Exception;)V

    return-void
.end method
