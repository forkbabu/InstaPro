.class public final synthetic LX/Amj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CKi;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/CKi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Amj;->A00:LX/CKi;

    iput-object p2, p0, LX/Amj;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Amj;->A00:LX/CKi;

    iget-object v2, p0, LX/Amj;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/CKi;->A02:LX/4HK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4HK;->A15:LX/4MF;

    iput-object v2, v1, LX/4MF;->A0N:Ljava/lang/String;

    const-string v0, "product_item_sticker_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4MF;->A0z:LX/4Nv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Nv;->A08:Z

    :cond_0
    return-void
.end method
