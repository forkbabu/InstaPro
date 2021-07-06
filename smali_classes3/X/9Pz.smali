.class public final synthetic LX/9Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9Vk;

.field public final synthetic A02:LX/9Po;

.field public final synthetic A03:Lcom/instagram/feed/media/EffectConfig;


# direct methods
.method public synthetic constructor <init>(LX/9Po;LX/2RU;LX/9Vk;Lcom/instagram/feed/media/EffectConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Pz;->A02:LX/9Po;

    iput-object p2, p0, LX/9Pz;->A00:LX/2RU;

    iput-object p3, p0, LX/9Pz;->A01:LX/9Vk;

    iput-object p4, p0, LX/9Pz;->A03:Lcom/instagram/feed/media/EffectConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/9Pz;->A02:LX/9Po;

    iget-object v2, p0, LX/9Pz;->A00:LX/2RU;

    iget-object v1, p0, LX/9Pz;->A01:LX/9Vk;

    iget-object v0, p0, LX/9Pz;->A03:Lcom/instagram/feed/media/EffectConfig;

    invoke-static {v3, v2, v1, v0}, LX/9Po;->A02(LX/9Po;LX/2RU;LX/9Vk;Lcom/instagram/feed/media/EffectConfig;)V

    return-void
.end method
