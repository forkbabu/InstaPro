.class public abstract LX/Atm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final A00:LX/9kl;

.field public final A01:LX/AvO;


# direct methods
.method public constructor <init>(LX/AvO;LX/9kl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Atm;->A01:LX/AvO;

    iput-object p2, p0, LX/Atm;->A00:LX/9kl;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v1, p0, LX/Atm;->A01:LX/AvO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AvO;->A00:Z

    iget-object v1, p0, LX/Atm;->A00:LX/9kl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9kl;->A04(Z)V

    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v1, p0, LX/Atm;->A01:LX/AvO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AvO;->A00:Z

    iget-object v1, p0, LX/Atm;->A00:LX/9kl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9kl;->A04(Z)V

    return-void
.end method
