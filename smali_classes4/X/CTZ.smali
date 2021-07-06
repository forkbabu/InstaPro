.class public final synthetic LX/CTZ;
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

    iput-object p1, p0, LX/CTZ;->A00:LX/4MF;

    iput-object p2, p0, LX/CTZ;->A01:LX/1nf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/CTZ;->A00:LX/4MF;

    iget-object v5, p0, LX/CTZ;->A01:LX/1nf;

    iget-object v4, v6, LX/4MF;->A0y:LX/4KR;

    iget-object v3, v6, LX/4MF;->A1H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, v6, LX/4MF;->A1C:LX/0VA;

    const/4 v0, 0x0

    new-instance v1, LX/CR8;

    invoke-direct {v1, v2, v5, v0}, LX/CR8;-><init>(LX/0VA;LX/1nf;Ljava/lang/String;)V

    iget-object v0, v6, LX/4MF;->A0s:LX/1Yn;

    invoke-static {v4, v3, v1, v0, v2}, LX/CTS;->A01(LX/4KR;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/CR8;LX/1Yn;LX/0VA;)V

    return-void
.end method
