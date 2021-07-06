.class public final LX/BqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bq9;


# instance fields
.field public final synthetic A00:LX/BqB;


# direct methods
.method public constructor <init>(LX/BqB;)V
    .locals 0

    iput-object p1, p0, LX/BqC;->A00:LX/BqB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 12

    iget-object v0, p0, LX/BqC;->A00:LX/BqB;

    iget-object v1, v0, LX/BqB;->A09:LX/4nb;

    invoke-static {v1}, LX/4nb;->A00(LX/4nb;)LX/4fP;

    move-result-object v2

    iget-object v3, v0, LX/BqB;->A05:LX/05n;

    iget-object v4, v0, LX/BqB;->A02:LX/50G;

    iget-object v5, v0, LX/BqB;->A00:Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/BqB;->A08:Landroid/content/Context;

    iget-object v7, v0, LX/BqB;->A01:LX/1Yn;

    iget-object v8, v0, LX/BqB;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/BqB;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/BqB;->A04:LX/Buu;

    iget-object v0, v0, LX/BqB;->A03:LX/BXu;

    new-instance v11, LX/BXy;

    invoke-direct {v11, v1, v0}, LX/BXy;-><init>(LX/4nb;LX/BXu;)V

    invoke-virtual/range {v2 .. v11}, LX/4fP;->A04(LX/05n;LX/50G;Landroid/graphics/Bitmap;Landroid/content/Context;LX/1Yn;Ljava/lang/String;Ljava/lang/String;LX/Buu;LX/BXu;)V

    return-void
.end method
