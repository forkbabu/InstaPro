.class public final LX/ENC;
.super LX/EN4;
.source ""


# instance fields
.field public final synthetic A00:LX/34y;


# direct methods
.method public constructor <init>(LX/34y;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LX/ENC;->A00:LX/34y;

    invoke-direct {p0, p2, p3}, LX/EN4;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/ENC;->A00:LX/34y;

    invoke-virtual {v0}, LX/34y;->B3Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/EN4;->onBackPressed()V

    :cond_0
    return-void
.end method
