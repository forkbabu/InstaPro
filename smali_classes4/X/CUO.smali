.class public final LX/CUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CUN;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/CUN;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/CUO;->A00:LX/CUN;

    iput-object p2, p0, LX/CUO;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/CUO;->A00:LX/CUN;

    iget-object v1, v0, LX/CUN;->A01:LX/CUP;

    iget-object v0, p0, LX/CUO;->A01:Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/CUP;->BMq(Ljava/lang/Exception;)V

    return-void
.end method
