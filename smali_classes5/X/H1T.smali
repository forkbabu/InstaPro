.class public final LX/H1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edx;


# instance fields
.field public final synthetic A00:LX/H1N;

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteAudience;

.field public final synthetic A02:LX/EgW;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/H1N;LX/EgW;Lcom/instagram/business/promote/model/PromoteAudience;Z)V
    .locals 0

    iput-object p1, p0, LX/H1T;->A00:LX/H1N;

    iput-object p2, p0, LX/H1T;->A02:LX/EgW;

    iput-object p3, p0, LX/H1T;->A01:Lcom/instagram/business/promote/model/PromoteAudience;

    iput-boolean p4, p0, LX/H1T;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC7(Landroid/view/View;Z)V
    .locals 4

    iget-object v3, p0, LX/H1T;->A00:LX/H1N;

    iget-object v2, p0, LX/H1T;->A02:LX/EgW;

    iget-object v1, p0, LX/H1T;->A01:Lcom/instagram/business/promote/model/PromoteAudience;

    iget-boolean v0, p0, LX/H1T;->A03:Z

    invoke-static {v3, v2, v1, p2, v0}, LX/H1N;->A00(LX/H1N;LX/EgW;Lcom/instagram/business/promote/model/PromoteAudience;ZZ)V

    if-eqz p2, :cond_0

    iget-boolean v1, v3, LX/H1N;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/EgW;->A00(Z)V

    return-void
.end method
