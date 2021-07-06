.class public final LX/BaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Ba9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ba9;)V
    .locals 0

    iput-object p1, p0, LX/BaI;->A00:Landroid/view/View;

    iput-object p2, p0, LX/BaI;->A01:LX/Ba9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 4

    iget-object v0, p0, LX/BaI;->A01:LX/Ba9;

    iget-object v3, v0, LX/Ba9;->A05:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "mediaId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/Ba9;->A00(LX/Ba9;)LX/BaE;

    move-result-object v2

    iget-object v1, v0, LX/Ba9;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/BaE;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
