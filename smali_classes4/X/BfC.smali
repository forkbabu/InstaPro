.class public final synthetic LX/BfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4MF;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public synthetic constructor <init>(LX/4MF;LX/1nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BfC;->A00:LX/4MF;

    iput-object p2, p0, LX/BfC;->A01:LX/1nf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/BfC;->A00:LX/4MF;

    iget-object v2, p0, LX/BfC;->A01:LX/1nf;

    const/4 v1, 0x0

    const v0, 0x3eb33333    # 0.35f

    invoke-virtual {v3, v2, v1, v0, v1}, LX/4MF;->A0H(LX/1nf;IFZ)V

    return-void
.end method
