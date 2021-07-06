.class public final LX/HJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4h6;

.field public final synthetic A01:LX/4yW;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/4h6;LX/4yW;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/HJS;->A00:LX/4h6;

    iput-object p2, p0, LX/HJS;->A01:LX/4yW;

    iput-object p3, p0, LX/HJS;->A02:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/HJS;->A01:LX/4yW;

    iget-object v0, p0, LX/HJS;->A02:Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/4yW;->BLG(Ljava/lang/Exception;)V

    return-void
.end method
