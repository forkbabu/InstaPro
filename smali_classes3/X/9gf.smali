.class public final LX/9gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/audio/AudioPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/AudioPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/9gf;->A00:Lcom/instagram/clips/audio/AudioPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x79761801

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9gf;->A00:Lcom/instagram/clips/audio/AudioPageFragment;

    iget-object v0, v0, Lcom/instagram/clips/audio/AudioPageFragment;->A02:LX/9fe;

    invoke-virtual {v0}, LX/9fe;->A00()V

    const v0, -0x328a9b9f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
