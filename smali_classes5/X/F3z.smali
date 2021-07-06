.class public final LX/F3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1dr;


# direct methods
.method public constructor <init>(LX/1dr;)V
    .locals 0

    iput-object p1, p0, LX/F3z;->A00:LX/1dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/F6z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/F6z;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F3z;->A00:LX/1dr;

    invoke-interface {v0, v1}, LX/1dr;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
