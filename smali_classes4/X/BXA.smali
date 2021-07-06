.class public final synthetic LX/BXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BX4;


# direct methods
.method public synthetic constructor <init>(LX/BX4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BXA;->A00:LX/BX4;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/BXA;->A00:LX/BX4;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LX/BX4;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    return-void
.end method
