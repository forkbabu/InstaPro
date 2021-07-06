.class public final LX/DeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4XO;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/4XO;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/DeQ;->A00:LX/4XO;

    iput-object p2, p0, LX/DeQ;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DeQ;->A00:LX/4XO;

    iget-object v0, v0, LX/4XO;->A00:LX/4hX;

    iget-object v1, v0, LX/4hX;->A0H:LX/4XK;

    iget-object v0, p0, LX/DeQ;->A01:Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/4XK;->BLc(Ljava/lang/Exception;)V

    return-void
.end method
