.class final Lcom/OM7753/gold/GOLD$2;
.super Ljava/lang/Object;
.source "GOLD.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/GOLD;->ShowToast(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$i:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/OM7753/gold/GOLD$2;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, Lcom/OM7753/gold/GOLD$2;->val$i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->ShowToast(Ljava/lang/String;)V

    return-void
.end method
