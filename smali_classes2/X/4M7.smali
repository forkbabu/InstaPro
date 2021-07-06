.class public final synthetic LX/4M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4M8;


# instance fields
.field public final synthetic A00:LX/4M1;


# direct methods
.method public synthetic constructor <init>(LX/4M1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4M7;->A00:LX/4M1;

    return-void
.end method


# virtual methods
.method public final Bji()V
    .locals 4

    iget-object v3, p0, LX/4M7;->A00:LX/4M1;

    iget-object v2, v3, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-object v0, v3, LX/4M1;->A0I:LX/4pY;

    invoke-static {v0}, LX/4pY;->A00(LX/4pY;)I

    move-result v1

    new-instance v0, LX/4d1;

    invoke-direct {v0, v3, v1}, LX/4d1;-><init>(LX/4M1;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    return-void
.end method
