.class public final LX/H0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edx;


# instance fields
.field public final synthetic A00:LX/H0C;

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteCTA;


# direct methods
.method public constructor <init>(LX/H0C;Lcom/instagram/business/promote/model/PromoteCTA;)V
    .locals 0

    iput-object p1, p0, LX/H0K;->A00:LX/H0C;

    iput-object p2, p0, LX/H0K;->A01:Lcom/instagram/business/promote/model/PromoteCTA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC7(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/H0K;->A00:LX/H0C;

    iget-object v0, p0, LX/H0K;->A01:Lcom/instagram/business/promote/model/PromoteCTA;

    iput-object v0, v1, LX/H0C;->A01:Lcom/instagram/business/promote/model/PromoteCTA;

    invoke-static {v1}, LX/H0C;->A01(LX/H0C;)V

    :cond_0
    return-void
.end method
