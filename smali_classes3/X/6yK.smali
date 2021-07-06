.class public final LX/6yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6wP;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/cal/model/ConnectContent;

.field public final synthetic A01:LX/6yC;


# direct methods
.method public constructor <init>(LX/6yC;Lcom/instagram/nux/cal/model/ConnectContent;)V
    .locals 0

    iput-object p1, p0, LX/6yK;->A01:LX/6yC;

    iput-object p2, p0, LX/6yK;->A00:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CIi(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/6yK;->A00:Lcom/instagram/nux/cal/model/ConnectContent;

    const-string v0, "extra_cal_nux_content"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
