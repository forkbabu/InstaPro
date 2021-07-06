.class public final LX/F6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F6c;


# instance fields
.field public A00:LX/F6c;


# direct methods
.method public constructor <init>(LX/F6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F6F;->A00:LX/F6c;

    return-void
.end method


# virtual methods
.method public final AGw(LX/EvS;Landroid/os/Bundle;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/F6F;->A00:LX/F6c;

    invoke-interface {v0, v1, v1, p3}, LX/F6c;->AGw(LX/EvS;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C5a(LX/F6s;)V
    .locals 0

    return-void
.end method
