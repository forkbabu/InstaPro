.class public final synthetic LX/5PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4EG;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4EG;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5PG;->A00:LX/4EG;

    iput-object p2, p0, LX/5PG;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p3, p0, LX/5PG;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/5PG;->A00:LX/4EG;

    iget-object v2, p0, LX/5PG;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, p0, LX/5PG;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/4EG;->BmV(Lcom/instagram/model/direct/DirectShareTarget;Landroid/graphics/RectF;Ljava/lang/String;)V

    return-void
.end method
