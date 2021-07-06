.class public final LX/77b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/77b;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iput-object p2, p0, LX/77b;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 2

    iget-object v1, p0, LX/77b;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v0, p0, LX/77b;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, p1}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Ljava/lang/Integer;Z)V

    const/4 v0, 0x1

    return v0
.end method
