.class public final LX/FCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fbg;

.field public final synthetic A01:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(LX/Fbg;Ljava/lang/IllegalStateException;)V
    .locals 0

    iput-object p1, p0, LX/FCE;->A00:LX/Fbg;

    iput-object p2, p0, LX/FCE;->A01:Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FCE;->A00:LX/Fbg;

    iget-object v0, p0, LX/FCE;->A01:Ljava/lang/IllegalStateException;

    invoke-virtual {v1, v0}, LX/1Qu;->A01(Ljava/lang/Exception;)V

    return-void
.end method
