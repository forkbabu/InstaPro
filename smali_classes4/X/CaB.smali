.class public final LX/CaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BvM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CaC;

.field public final synthetic A02:LX/2zu;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/CaC;Ljava/lang/String;IZLX/2zu;)V
    .locals 0

    iput-object p1, p0, LX/CaB;->A01:LX/CaC;

    iput-object p2, p0, LX/CaB;->A03:Ljava/lang/String;

    iput p3, p0, LX/CaB;->A00:I

    iput-boolean p4, p0, LX/CaB;->A04:Z

    iput-object p5, p0, LX/CaB;->A02:LX/2zu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOj(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v6, p0, LX/CaB;->A01:LX/CaC;

    iget-object v5, v6, LX/CaC;->A05:LX/CaD;

    iget-object v4, p0, LX/CaB;->A03:Ljava/lang/String;

    iget v3, p0, LX/CaB;->A00:I

    iget-boolean v0, p0, LX/CaB;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CaB;->A02:LX/2zu;

    iget-object v0, v2, LX/2zu;->A05:LX/2zw;

    iget-object v1, v0, LX/2zw;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/2zu;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/4rN;->A01(Ljava/lang/String;I)LX/4rN;

    move-result-object v2

    iget v1, v6, LX/CaC;->A02:I

    iget v0, v6, LX/CaC;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/Cxh;->A00(Landroid/graphics/Bitmap;LX/4rN;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    iget-object v0, v5, LX/CaD;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, LX/1ck;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/CaJ;

    iget-object v0, v1, LX/CaJ;->A04:[Landroid/graphics/Bitmap;

    aput-object p1, v0, v3

    invoke-virtual {v2, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final BOk()V
    .locals 0

    return-void
.end method
