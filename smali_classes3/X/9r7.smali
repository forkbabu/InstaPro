.class public final LX/9r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9qw;


# direct methods
.method public constructor <init>(LX/9qw;)V
    .locals 0

    iput-object p1, p0, LX/9r7;->A00:LX/9qw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9r7;->A00:LX/9qw;

    iget-object v0, v0, LX/9qw;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/9Tn;->A00(ZZ)V

    return-void
.end method
