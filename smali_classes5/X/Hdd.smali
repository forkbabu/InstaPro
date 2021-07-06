.class public final LX/Hdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hdi;

.field public final synthetic A01:LX/Hdc;


# direct methods
.method public constructor <init>(LX/Hdc;LX/Hdi;)V
    .locals 0

    iput-object p1, p0, LX/Hdd;->A01:LX/Hdc;

    iput-object p2, p0, LX/Hdd;->A00:LX/Hdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Hdd;->A00:LX/Hdi;

    invoke-interface {v2}, LX/Hdi;->At5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/Hdi;->C8D(Z)V

    :cond_0
    iget-object v0, p0, LX/Hdd;->A01:LX/Hdc;

    iget-object v1, v0, LX/Hdc;->A01:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
