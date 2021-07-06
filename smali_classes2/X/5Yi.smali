.class public final LX/5Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5YH;


# direct methods
.method public constructor <init>(LX/5YH;)V
    .locals 0

    iput-object p1, p0, LX/5Yi;->A00:LX/5YH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5Yi;->A00:LX/5YH;

    iget-boolean v0, v1, LX/5YH;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5YH;->A08(LX/5YH;Z)Z

    :cond_0
    return-void
.end method
