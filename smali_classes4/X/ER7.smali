.class public final LX/ER7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ER6;


# direct methods
.method public constructor <init>(LX/ER6;)V
    .locals 0

    iput-object p1, p0, LX/ER7;->A00:LX/ER6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ER7;->A00:LX/ER6;

    iget-object v0, v1, LX/ER6;->A00:LX/3pW;

    invoke-virtual {v0}, LX/3pW;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/ER5;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
