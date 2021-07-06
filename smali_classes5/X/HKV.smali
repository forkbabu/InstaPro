.class public final LX/HKV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4WU;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/UUID;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4WU;Ljava/util/List;ILjava/lang/String;Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/HKV;->A01:LX/4WU;

    iput-object p2, p0, LX/HKV;->A03:Ljava/util/List;

    iput p3, p0, LX/HKV;->A00:I

    iput-object p4, p0, LX/HKV;->A02:Ljava/lang/String;

    iput-boolean v0, p0, LX/HKV;->A05:Z

    iput-object p5, p0, LX/HKV;->A04:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/HKV;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HKv;

    iget v2, p0, LX/HKV;->A00:I

    iget-object v0, p0, LX/HKV;->A02:Ljava/lang/String;

    new-instance v1, LX/FTa;

    invoke-direct {v1, v2, v0}, LX/FTa;-><init>(ILjava/lang/String;)V

    iget-object v0, v3, LX/HKv;->A00:LX/HKM;

    iget-object v0, v0, LX/HKM;->A0f:LX/4bU;

    iget-object v0, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/HHs;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/HKV;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/HKV;->A01:LX/4WU;

    iget-object v1, v2, LX/4WU;->A0U:LX/4h4;

    iget-object v0, p0, LX/HKV;->A04:Ljava/util/UUID;

    invoke-virtual {v1, v0}, LX/4h4;->A03(Ljava/util/UUID;)Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4WU;->ADb(LX/4Pi;)V

    :cond_1
    return-void
.end method
