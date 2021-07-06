.class public final synthetic LX/4Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4cu;


# direct methods
.method public synthetic constructor <init>(LX/4cu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Lw;->A00:LX/4cu;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4Lw;->A00:LX/4cu;

    sget-object v0, LX/4lA;->A03:LX/4lA;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/4cu;->A00()V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/4cu;->A01()V

    return-void
.end method
