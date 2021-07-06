.class public final LX/76M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Aw;


# direct methods
.method public constructor <init>(LX/4Aw;)V
    .locals 0

    iput-object p1, p0, LX/76M;->A00:LX/4Aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/76M;->A00:LX/4Aw;

    const/4 v1, 0x0

    iget-object v0, v2, LX/4Aw;->A00:LX/0wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wJ;->A00()V

    iput-object v1, v2, LX/4Aw;->A00:LX/0wJ;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4Aw;->A02:Z

    return-void
.end method
