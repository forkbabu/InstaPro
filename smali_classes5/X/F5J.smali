.class public final LX/F5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ci;

.field public final synthetic A01:LX/F4T;


# direct methods
.method public constructor <init>(LX/F4T;LX/1ci;)V
    .locals 0

    iput-object p1, p0, LX/F5J;->A01:LX/F4T;

    iput-object p2, p0, LX/F5J;->A00:LX/1ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/F5J;->A00:LX/1ci;

    iget-object v2, p0, LX/F5J;->A01:LX/F4T;

    iget-object v0, v2, LX/F4T;->A01:LX/F4U;

    iget-object v0, v0, LX/F4U;->A06:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/2hd;

    invoke-direct {v0, p1, v1}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F4T;->A01:LX/F4U;

    iget-object v0, v0, LX/F4U;->A04:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/F4T;->A00:LX/F5K;

    iget-object v1, v0, LX/F5K;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
