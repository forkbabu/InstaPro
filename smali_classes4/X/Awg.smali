.class public final LX/Awg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Awe;


# direct methods
.method public constructor <init>(LX/Awe;)V
    .locals 0

    iput-object p1, p0, LX/Awg;->A00:LX/Awe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Awg;->A00:LX/Awe;

    iget-object v1, v0, LX/Awe;->A00:LX/1Un;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Un;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6h7;->A02(LX/1Un;)V

    :cond_0
    return-void
.end method
