.class public final LX/F6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1dr;


# direct methods
.method public constructor <init>(LX/1dr;)V
    .locals 0

    iput-object p1, p0, LX/F6U;->A00:LX/1dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F6U;->A00:LX/1dr;

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/1dr;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
