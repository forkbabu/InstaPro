.class final Lcom/OM7753/gold/GOLD$6;
.super Ljava/lang/Object;
.source "GOLD.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/GOLD;->newDownload(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$contextExt:Landroid/content/Context;

.field final synthetic val$media:Ljava/lang/Object;

.field final synthetic val$session:Ljava/lang/Object;

.field final synthetic val$usernameTriple:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/GOLD$6;->val$media:Ljava/lang/Object;

    iput-object p2, p0, Lcom/OM7753/gold/GOLD$6;->val$contextExt:Landroid/content/Context;

    iput-object p3, p0, Lcom/OM7753/gold/GOLD$6;->val$usernameTriple:Ljava/lang/String;

    iput-object p4, p0, Lcom/OM7753/gold/GOLD$6;->val$session:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/OM7753/gold/GOLD$6;->val$media:Ljava/lang/Object;

    iget-object v1, p0, Lcom/OM7753/gold/GOLD$6;->val$contextExt:Landroid/content/Context;

    iget-object v2, p0, Lcom/OM7753/gold/GOLD$6;->val$usernameTriple:Ljava/lang/String;

    iget-object v3, p0, Lcom/OM7753/gold/GOLD$6;->val$session:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/OM7753/gold/GOLD;->newDownload(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
