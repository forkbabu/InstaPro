.class public final LX/DVW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DVX;

.field public final synthetic A01:Ljava/lang/Exception;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DVX;Ljava/lang/Exception;Z)V
    .locals 0

    iput-object p1, p0, LX/DVW;->A00:LX/DVX;

    iput-object p2, p0, LX/DVW;->A01:Ljava/lang/Exception;

    iput-boolean p3, p0, LX/DVW;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/DVW;->A00:LX/DVX;

    iget-object v2, v0, LX/DVX;->A00:LX/DVV;

    iget-object v1, p0, LX/DVW;->A01:Ljava/lang/Exception;

    iget-boolean v0, p0, LX/DVW;->A02:Z

    invoke-interface {v2, v1, v0}, LX/DVV;->BMr(Ljava/lang/Exception;Z)V

    return-void
.end method
