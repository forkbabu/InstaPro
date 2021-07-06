.class final Lcom/OM7753/gold/GOLD$5;
.super Ljava/lang/Object;
.source "GOLD.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/GOLD;->downloadFromNotif(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$media:Ljava/lang/Object;

.field final synthetic val$session:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/GOLD$5;->val$media:Ljava/lang/Object;

    iput-object p2, p0, Lcom/OM7753/gold/GOLD$5;->val$session:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/GOLD$5;->val$media:Ljava/lang/Object;

    iget-object v1, p0, Lcom/OM7753/gold/GOLD$5;->val$session:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/OM7753/gold/GOLD;->downloadFromNotif(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
