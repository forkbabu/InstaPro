.class public final LX/Hku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hkh;


# direct methods
.method public constructor <init>(LX/Hkh;)V
    .locals 0

    iput-object p1, p0, LX/Hku;->A00:LX/Hkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Hku;->A00:LX/Hkh;

    iget-object v0, v0, LX/Hkh;->A01:LX/Hlg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hlg;->ADO()V

    :cond_0
    return-void
.end method
