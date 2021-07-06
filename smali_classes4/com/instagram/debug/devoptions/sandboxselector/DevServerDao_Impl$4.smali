.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

.field public final synthetic val$items:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;->val$items:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(LX/1M2;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;->val$items:Ljava/util/List;

    invoke-static {v1, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$DefaultImpls;->replaceAll(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1M2;

    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;->invoke(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
