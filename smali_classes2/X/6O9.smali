.class public final LX/6O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6R6;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/6O9;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BiH(LX/Bqv;)V
    .locals 1

    iget-object v0, p0, LX/6O9;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/6OS;

    move-result-object v0

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
