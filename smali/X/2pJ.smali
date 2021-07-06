.class public final LX/2pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2oB;

.field public final synthetic A01:LX/2kH;

.field public final synthetic A02:LX/2gb;


# direct methods
.method public constructor <init>(LX/2oB;LX/2gb;LX/2kH;)V
    .locals 0

    iput-object p1, p0, LX/2pJ;->A00:LX/2oB;

    iput-object p2, p0, LX/2pJ;->A02:LX/2gb;

    iput-object p3, p0, LX/2pJ;->A01:LX/2kH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2pJ;->A02:LX/2gb;

    iget-object v0, p0, LX/2pJ;->A00:LX/2oB;

    iget v2, v0, LX/2oB;->A00:I

    iget-object v1, v0, LX/2oB;->A01:LX/2i6;

    iget-object v0, p0, LX/2pJ;->A01:LX/2kH;

    invoke-interface {v3, v2, v1, v0}, LX/2gb;->BIu(ILX/2i6;LX/2kH;)V

    return-void
.end method
