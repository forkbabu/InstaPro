.class public final LX/6PQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public final A01:LX/0nR;

.field public final A02:LX/6P3;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0nR;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/6P3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6PQ;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/6PQ;->A01:LX/0nR;

    iput-object p2, p0, LX/6PQ;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object p3, p0, LX/6PQ;->A02:LX/6P3;

    return-void
.end method
