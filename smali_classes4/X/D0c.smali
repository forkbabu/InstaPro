.class public final LX/D0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D5G;


# instance fields
.field public final synthetic A00:LX/Cyb;


# direct methods
.method public constructor <init>(LX/Cyb;)V
    .locals 0

    iput-object p1, p0, LX/D0c;->A00:LX/Cyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsA(I)V
    .locals 2

    iget-object v0, p0, LX/D0c;->A00:LX/Cyb;

    iget-object v0, v0, LX/Cyb;->A0A:LX/D1W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D1W;->A0F()Z

    const/4 v1, 0x1

    const-string v0, "video"

    invoke-static {v1, v0}, LX/D0f;->A00(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Bso()V
    .locals 0

    return-void
.end method

.method public final Bss()V
    .locals 0

    return-void
.end method
