.class public final LX/5DU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SO;

.field public final synthetic A01:LX/1Fz;

.field public final synthetic A02:LX/2Ch;

.field public final synthetic A03:LX/1ea;


# direct methods
.method public constructor <init>(LX/1Fz;LX/1ea;LX/1SO;LX/2Ch;)V
    .locals 0

    iput-object p1, p0, LX/5DU;->A01:LX/1Fz;

    iput-object p2, p0, LX/5DU;->A03:LX/1ea;

    iput-object p3, p0, LX/5DU;->A00:LX/1SO;

    iput-object p4, p0, LX/5DU;->A02:LX/2Ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5DU;->A03:LX/1ea;

    iget-object v4, p0, LX/5DU;->A00:LX/1SO;

    iget-object v0, p0, LX/5DU;->A02:LX/2Ch;

    iget v3, v0, LX/2Ch;->A00:I

    iget-object v2, v0, LX/2Ch;->A01:Landroid/graphics/Bitmap;

    const/16 v0, 0x9d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2EV;

    invoke-direct {v0, v2, v1}, LX/2EV;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3, v0}, LX/1ea;->A00(LX/1SO;ILX/2EV;)V

    return-void
.end method
