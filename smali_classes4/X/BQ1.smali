.class public final LX/BQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Vp;

.field public final synthetic A02:LX/1I9;


# direct methods
.method public constructor <init>(LX/4Vp;Landroid/content/Context;LX/1I9;)V
    .locals 0

    iput-object p1, p0, LX/BQ1;->A01:LX/4Vp;

    iput-object p2, p0, LX/BQ1;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/BQ1;->A02:LX/1I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BQ1;->A01:LX/4Vp;

    iget-boolean v0, v1, LX/4Vp;->A0V:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/4Vp;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/BQ1;->A00:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/4co;

    invoke-direct {v1, v0, v3}, LX/4co;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const-string v0, "RoundedBitmapDrawableFac\u2026ontext.resources, bitmap)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/BQ2;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/2aA;->A02(F)V

    iget-object v0, p0, LX/BQ1;->A02:LX/1I9;

    invoke-interface {v0, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
