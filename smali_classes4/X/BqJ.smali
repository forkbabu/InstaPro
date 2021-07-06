.class public final LX/BqJ;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/1Yn;

.field public final synthetic A03:LX/50G;

.field public final synthetic A04:LX/BXu;

.field public final synthetic A05:LX/4fP;

.field public final synthetic A06:LX/Buu;

.field public final synthetic A07:LX/05n;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4fP;LX/05n;LX/50G;Landroid/graphics/Bitmap;Landroid/content/Context;LX/1Yn;Ljava/lang/String;Ljava/lang/String;LX/Buu;LX/BXu;)V
    .locals 1

    const v0, 0x35eadc17

    iput-object p1, p0, LX/BqJ;->A05:LX/4fP;

    iput-object p2, p0, LX/BqJ;->A07:LX/05n;

    iput-object p3, p0, LX/BqJ;->A03:LX/50G;

    iput-object p4, p0, LX/BqJ;->A01:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/BqJ;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/BqJ;->A02:LX/1Yn;

    iput-object p7, p0, LX/BqJ;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/BqJ;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/BqJ;->A06:LX/Buu;

    iput-object p10, p0, LX/BqJ;->A04:LX/BXu;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :try_start_0
    iget-object v2, p0, LX/BqJ;->A05:LX/4fP;

    iget-object v1, p0, LX/BqJ;->A07:LX/05n;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05n;->A0s:Z

    new-instance v3, LX/4uC;

    invoke-direct {v3, v1}, LX/4uC;-><init>(LX/05n;)V

    iget-object v4, p0, LX/BqJ;->A03:LX/50G;

    iget-object v5, p0, LX/BqJ;->A01:Landroid/graphics/Bitmap;

    iget-object v6, p0, LX/BqJ;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/BqJ;->A02:LX/1Yn;

    iget-object v8, p0, LX/BqJ;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/BqJ;->A09:Ljava/lang/String;

    iget-object v10, p0, LX/BqJ;->A06:LX/Buu;

    iget-object v11, p0, LX/BqJ;->A04:LX/BXu;

    invoke-static/range {v2 .. v11}, LX/4fP;->A01(LX/4fP;LX/4uC;LX/50G;Landroid/graphics/Bitmap;Landroid/content/Context;LX/1Yn;Ljava/lang/String;Ljava/lang/String;LX/Buu;LX/BXu;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_0

    new-instance v0, LX/BqL;

    invoke-direct {v0, v1}, LX/BqL;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/BqK;

    invoke-direct {v0, p0}, LX/BqK;-><init>(LX/BqJ;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
