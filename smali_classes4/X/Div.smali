.class public final LX/Div;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DiV;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/delegate/IgReactDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/react/delegate/IgReactDelegate;)V
    .locals 0

    iput-object p1, p0, LX/Div;->A00:Lcom/instagram/react/delegate/IgReactDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aqi()V
    .locals 2

    iget-object v1, p0, LX/Div;->A00:Lcom/instagram/react/delegate/IgReactDelegate;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A06:Z

    iget-object v0, v1, LX/90h;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
