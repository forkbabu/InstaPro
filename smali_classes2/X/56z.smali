.class public final LX/56z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/56e;


# direct methods
.method public constructor <init>(LX/56e;)V
    .locals 0

    iput-object p1, p0, LX/56z;->A00:LX/56e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/56z;->A00:LX/56e;

    iget-object v0, v0, LX/56e;->A01:LX/4G1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4G1;->BTa()V

    :cond_0
    return-void
.end method
