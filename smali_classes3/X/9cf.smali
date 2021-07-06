.class public final LX/9cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9ce;


# direct methods
.method public constructor <init>(LX/9ce;)V
    .locals 0

    iput-object p1, p0, LX/9cf;->A00:LX/9ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9cf;->A00:LX/9ce;

    iget-object v2, v0, LX/9ce;->A00:LX/9Y3;

    iget-object v0, v2, LX/9Y3;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/9cb;->A00(LX/9Y3;)V

    :cond_0
    return-void
.end method
