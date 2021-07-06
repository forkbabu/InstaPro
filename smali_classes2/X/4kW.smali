.class public final synthetic LX/4kW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4M1;


# direct methods
.method public synthetic constructor <init>(LX/4M1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kW;->A00:LX/4M1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/4kW;->A00:LX/4M1;

    iget-boolean v0, v2, LX/4M1;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4M1;->A02(LX/4M1;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iput-boolean v1, v2, LX/4M1;->A08:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4M1;->C3S(II)V

    :cond_0
    return-void
.end method
