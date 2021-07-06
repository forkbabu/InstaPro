.class public final LX/9V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9UW;


# direct methods
.method public constructor <init>(LX/9UW;)V
    .locals 0

    iput-object p1, p0, LX/9V6;->A00:LX/9UW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/9V6;->A00:LX/9UW;

    iget-object v0, v0, LX/9UM;->A03:LX/9U4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9U4;->C3R()V

    :cond_0
    return-void
.end method
