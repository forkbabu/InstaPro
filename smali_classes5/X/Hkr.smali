.class public final LX/Hkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4NC;


# direct methods
.method public constructor <init>(LX/4NC;)V
    .locals 0

    iput-object p1, p0, LX/Hkr;->A00:LX/4NC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Hkr;->A00:LX/4NC;

    iget-object v4, v5, LX/4NC;->A07:LX/4N2;

    iget-object v3, v5, LX/4NC;->A08:LX/4pa;

    iget-object v2, v5, LX/4NC;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/4NC;->A03:LX/EDH;

    iget-object v0, v5, LX/4NC;->A04:LX/0VA;

    invoke-interface {v4, v3, v2, v1, v0}, LX/4N2;->B35(LX/4pa;Landroid/graphics/Bitmap;LX/EDH;LX/0VA;)LX/HlC;

    move-result-object v0

    iput-object v0, v5, LX/4NC;->A02:LX/HlC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HlC;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/4NC;->A05:LX/4mL;

    new-instance v0, LX/4NH;

    invoke-direct {v0}, LX/4NH;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v5, LX/4NC;->A05:LX/4mL;

    new-instance v0, LX/4NI;

    invoke-direct {v0}, LX/4NI;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method
