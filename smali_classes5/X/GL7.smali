.class public final LX/GL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GLA;

.field public final synthetic A01:LX/GKH;


# direct methods
.method public constructor <init>(LX/GLA;LX/GKH;)V
    .locals 0

    iput-object p1, p0, LX/GL7;->A00:LX/GLA;

    iput-object p2, p0, LX/GL7;->A01:LX/GKH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x20eb64d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/GL7;->A01:LX/GKH;

    iget-object v2, v3, LX/GKH;->A00:LX/GLT;

    iget-object v1, v2, LX/GLT;->A02:LX/GLc;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GL7;->A00:LX/GLA;

    iget-object v5, v0, LX/GLA;->A03:LX/GL1;

    iget-object v6, v0, LX/GLA;->A01:LX/0rq;

    iget-object v7, v0, LX/GLA;->A00:Landroid/content/Context;

    iget-object v8, v3, LX/GKH;->A01:Ljava/lang/Integer;

    iget-object v9, v2, LX/GLT;->A0C:Ljava/lang/String;

    iget-object v10, v5, LX/GL1;->A01:LX/GKs;

    iget-object v11, v1, LX/GLc;->A00:LX/Blz;

    invoke-static/range {v5 .. v11}, LX/GL1;->A05(LX/GL1;LX/0rq;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/GKs;LX/Blz;)V

    :cond_0
    const v0, -0x2c9a433f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
