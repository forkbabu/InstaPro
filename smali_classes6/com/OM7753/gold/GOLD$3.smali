.class final Lcom/OM7753/gold/GOLD$3;
.super Ljava/lang/Object;
.source "GOLD.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/GOLD;->ShowToast(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$set:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/GOLD$3;->val$set:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/GOLD$3;->val$set:Ljava/util/Set;

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->ShowToast(Ljava/util/Set;)V

    return-void
.end method
