.class public final LX/735;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/733;


# direct methods
.method public constructor <init>(LX/733;)V
    .locals 0

    iput-object p1, p0, LX/735;->A00:LX/733;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/735;->A00:LX/733;

    iget-object v0, v0, LX/733;->A00:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/35t;->B3K()V

    :cond_0
    return-void
.end method
