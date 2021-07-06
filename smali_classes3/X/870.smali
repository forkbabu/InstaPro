.class public final LX/870;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/86y;


# direct methods
.method public constructor <init>(LX/86y;)V
    .locals 0

    iput-object p1, p0, LX/870;->A00:LX/86y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/870;->A00:LX/86y;

    iget-object v0, v0, LX/86y;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    return-void
.end method
