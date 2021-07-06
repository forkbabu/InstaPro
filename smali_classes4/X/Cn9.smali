.class public final LX/Cn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/Cn6;


# direct methods
.method public constructor <init>(LX/Cn6;Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    iput-object p1, p0, LX/Cn9;->A01:LX/Cn6;

    iput-object p2, p0, LX/Cn9;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Cn9;->A01:LX/Cn6;

    iget-object v2, v0, LX/Cn6;->A01:LX/Cmh;

    iget-object v1, v2, LX/Cmh;->A09:LX/Cn4;

    iget-object v0, p0, LX/Cn9;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-interface {v1, v2, v0}, LX/Cn4;->BVK(LX/Cmh;Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method
