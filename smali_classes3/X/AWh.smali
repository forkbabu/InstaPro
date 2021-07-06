.class public final LX/AWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AWc;


# direct methods
.method public constructor <init>(LX/AWc;)V
    .locals 0

    iput-object p1, p0, LX/AWh;->A00:LX/AWc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/AWh;->A00:LX/AWc;

    iget-object v0, v0, LX/AWc;->A01:LX/AWd;

    iget-object v0, v0, LX/AWd;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3uB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3uB;->C1w(FF)V

    return-void
.end method
