.class final Lcom/OM7753/gold/GOLD$7;
.super Ljava/lang/Object;
.source "GOLD.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/GOLD;->PreviewMenu(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/GOLD$7;->val$list:Ljava/util/List;

    iput-object p2, p0, Lcom/OM7753/gold/GOLD$7;->val$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/OM7753/gold/GOLD$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/OM7753/gold/GOLD$7;->val$list:Ljava/util/List;

    invoke-static {}, Lcom/OM7753/gold/GOLD;->getPosition()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getMediaLink(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/OM7753/gold/GOLD$7;->val$username:Ljava/lang/String;

    iget-object v5, p0, Lcom/OM7753/gold/GOLD$7;->val$context:Landroid/content/Context;

    invoke-static {v0, v4, v5}, Lcom/OM7753/gold/GOLD;->makeRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, Lcom/OM7753/gold/GOLD$7;->val$list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getMediaLink(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/OM7753/gold/GOLD$7;->val$username:Ljava/lang/String;

    iget-object v6, p0, Lcom/OM7753/gold/GOLD$7;->val$context:Landroid/content/Context;

    invoke-static {v1, v5, v6}, Lcom/OM7753/gold/GOLD;->makeRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
