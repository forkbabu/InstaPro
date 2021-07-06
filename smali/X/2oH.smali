.class public final synthetic LX/2oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2oG;

.field public final synthetic A01:LX/2h0;


# direct methods
.method public synthetic constructor <init>(LX/2h0;LX/2oG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oH;->A01:LX/2h0;

    iput-object p2, p0, LX/2oH;->A00:LX/2oG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2oH;->A01:LX/2h0;

    iget-object v1, p0, LX/2oH;->A00:LX/2oG;

    iget-object v0, v0, LX/2h0;->A01:LX/2gc;

    invoke-interface {v0, v1}, LX/2gc;->Bs2(LX/2oG;)V

    return-void
.end method
