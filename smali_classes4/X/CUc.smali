.class public final LX/CUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CUY;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/CUY;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, LX/CUc;->A00:LX/CUY;

    iput-object p2, p0, LX/CUc;->A01:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CUc;->A00:LX/CUY;

    iget-object v0, p0, LX/CUc;->A01:Ljava/io/IOException;

    invoke-interface {v1, v0}, LX/CUY;->BMq(Ljava/lang/Exception;)V

    return-void
.end method
