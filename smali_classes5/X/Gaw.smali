.class public final LX/Gaw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HIE;

.field public final A01:LX/Gax;

.field public final A02:LX/HJ3;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;LX/DZd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIE;

    iput-object v0, p0, LX/Gaw;->A00:LX/HIE;

    const/4 v1, 0x1

    invoke-static {v0}, LX/HIE;->A00(LX/HIE;)LX/HI4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/HI4;->setInitialCameraFacing(I)V

    iget-object v1, p0, LX/Gaw;->A00:LX/HIE;

    sget-object v0, LX/HJ3;->A00:LX/GCa;

    invoke-interface {v1, v0}, LX/Gb8;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/HJ3;

    iput-object v0, p0, LX/Gaw;->A02:LX/HJ3;

    iget-object v1, p0, LX/Gaw;->A00:LX/HIE;

    sget-object v0, LX/Gax;->A00:LX/GCa;

    invoke-interface {v1, v0}, LX/Gb8;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/Gax;

    iput-object v0, p0, LX/Gaw;->A01:LX/Gax;

    iget-object v1, p0, LX/Gaw;->A00:LX/HIE;

    sget-object v0, LX/HJ6;->A00:LX/GCa;

    invoke-interface {v1, v0}, LX/Gb8;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/HJ6;

    invoke-interface {v0, p2}, LX/HJ6;->A54(LX/DZd;)V

    return-void
.end method
