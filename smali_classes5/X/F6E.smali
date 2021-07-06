.class public final LX/F6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F4J;


# direct methods
.method public constructor <init>(LX/F4J;)V
    .locals 0

    iput-object p1, p0, LX/F6E;->A00:LX/F4J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LX/F6E;->A00:LX/F4J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1}, LX/F4J;->AGw(LX/EvS;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    return-void
.end method
