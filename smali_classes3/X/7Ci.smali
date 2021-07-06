.class public final LX/7Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7CY;


# direct methods
.method public constructor <init>(LX/7CY;)V
    .locals 0

    iput-object p1, p0, LX/7Ci;->A00:LX/7CY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/7Ci;->A00:LX/7CY;

    iget-object v2, v3, LX/7CY;->A08:LX/7Ca;

    const-string v1, "swipe"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/7Ca;->A01(Ljava/lang/String;I)V

    iget-object v0, v3, LX/7CY;->A08:LX/7Ca;

    iget-object v1, v0, LX/7Ca;->A05:LX/44x;

    invoke-static {v0}, LX/7Ca;->A00(LX/7Ca;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azw(LX/79n;)V

    iget-object v0, v3, LX/7CY;->A05:LX/35t;

    invoke-interface {v0}, LX/35t;->B3K()V

    return-void
.end method
