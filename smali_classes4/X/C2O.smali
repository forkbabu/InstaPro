.class public final LX/C2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/COz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4HK;


# direct methods
.method public constructor <init>(LX/4HK;I)V
    .locals 0

    iput-object p1, p0, LX/C2O;->A01:LX/4HK;

    iput p2, p0, LX/C2O;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMq(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/C2O;->A01:LX/4HK;

    invoke-virtual {v3}, LX/4HK;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error importing video"

    invoke-static {v1, v0, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v3, LX/4HK;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, v3, LX/4HK;->A0f:Landroid/app/Activity;

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    invoke-static {v3}, LX/4HK;->A0m(LX/4HK;)Z

    :cond_0
    return-void
.end method

.method public final Bm8(LX/05n;)V
    .locals 3

    iget-object v2, p0, LX/C2O;->A01:LX/4HK;

    iget v1, v2, LX/4HK;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/C2O;->A00:I

    iget-object v0, v2, LX/4HK;->A1y:Ljava/lang/String;

    iput-object v0, p1, LX/05n;->A0W:Ljava/lang/String;

    iget-object v0, v2, LX/4HK;->A1z:Ljava/lang/String;

    iput-object v0, p1, LX/05n;->A0f:Ljava/lang/String;

    iput v1, p1, LX/05n;->A0E:I

    iget-object v0, v2, LX/4HK;->A13:LX/4nU;

    iget-object v0, v0, LX/4nU;->A12:Ljava/lang/String;

    iput-object v0, p1, LX/05n;->A0V:Ljava/lang/String;

    invoke-static {v2, p1}, LX/4HK;->A0V(LX/4HK;LX/05n;)V

    :cond_0
    return-void
.end method
