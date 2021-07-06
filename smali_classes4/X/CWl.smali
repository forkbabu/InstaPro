.class public final LX/CWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CYG;


# direct methods
.method public constructor <init>(LX/CYG;I)V
    .locals 0

    iput-object p1, p0, LX/CWl;->A01:LX/CYG;

    iput p2, p0, LX/CWl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/CWl;->A01:LX/CYG;

    iget-object v1, v2, LX/4Oc;->A01:LX/4M1;

    iget v0, p0, LX/CWl;->A00:I

    invoke-virtual {v1, v0}, LX/4M1;->A08(I)V

    iget-object v1, v1, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    new-instance v0, LX/CYI;

    invoke-direct {v0, v2, v1}, LX/CYI;-><init>(LX/CYG;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
