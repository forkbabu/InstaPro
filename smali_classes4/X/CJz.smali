.class public final LX/CJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CJx;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/CJx;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/CJz;->A00:LX/CJx;

    iput-object p2, p0, LX/CJz;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/CJz;->A00:LX/CJx;

    iget-object v1, v0, LX/CJx;->A03:LX/C2M;

    iget-object v0, p0, LX/CJz;->A01:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/C2M;->A00(Ljava/lang/Exception;)V

    return-void
.end method
