.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toSandboxListAdapterItems$$inlined$map$lambda$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $group$inlined:Ljava/util/Map$Entry;

.field public final synthetic $onServerSelected$inlined:LX/1I9;

.field public final synthetic $sandbox:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/Map$Entry;LX/1I9;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toSandboxListAdapterItems$$inlined$map$lambda$1;->$sandbox:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toSandboxListAdapterItems$$inlined$map$lambda$1;->$group$inlined:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toSandboxListAdapterItems$$inlined$map$lambda$1;->$onServerSelected$inlined:LX/1I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x6ade8193

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toSandboxListAdapterItems$$inlined$map$lambda$1;->$onServerSelected$inlined:LX/1I9;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toSandboxListAdapterItems$$inlined$map$lambda$1;->$sandbox:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x1d7d837b

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
