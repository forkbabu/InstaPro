.class public final LX/BqD;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/1Yn;

.field public final synthetic A03:LX/50G;

.field public final synthetic A04:LX/4nb;

.field public final synthetic A05:LX/BXu;

.field public final synthetic A06:LX/Buu;

.field public final synthetic A07:LX/05n;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4nb;LX/05n;LX/50G;Landroid/graphics/Bitmap;Landroid/content/Context;LX/1Yn;Ljava/lang/String;Ljava/lang/String;LX/Buu;LX/BXu;)V
    .locals 1

    iput-object p1, p0, LX/BqD;->A04:LX/4nb;

    iput-object p2, p0, LX/BqD;->A07:LX/05n;

    iput-object p3, p0, LX/BqD;->A03:LX/50G;

    iput-object p4, p0, LX/BqD;->A01:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/BqD;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/BqD;->A02:LX/1Yn;

    iput-object p7, p0, LX/BqD;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/BqD;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/BqD;->A06:LX/Buu;

    iput-object p10, p0, LX/BqD;->A05:LX/BXu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/BqD;->A04:LX/4nb;

    invoke-static {v1}, LX/4nb;->A00(LX/4nb;)LX/4fP;

    move-result-object v2

    iget-object v3, p0, LX/BqD;->A07:LX/05n;

    iget-object v4, p0, LX/BqD;->A03:LX/50G;

    iget-object v5, p0, LX/BqD;->A01:Landroid/graphics/Bitmap;

    iget-object v6, p0, LX/BqD;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/BqD;->A02:LX/1Yn;

    iget-object v8, p0, LX/BqD;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/BqD;->A09:Ljava/lang/String;

    iget-object v10, p0, LX/BqD;->A06:LX/Buu;

    iget-object v0, p0, LX/BqD;->A05:LX/BXu;

    new-instance v11, LX/BXy;

    invoke-direct {v11, v1, v0}, LX/BXy;-><init>(LX/4nb;LX/BXu;)V

    invoke-virtual/range {v2 .. v11}, LX/4fP;->A04(LX/05n;LX/50G;Landroid/graphics/Bitmap;Landroid/content/Context;LX/1Yn;Ljava/lang/String;Ljava/lang/String;LX/Buu;LX/BXu;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
