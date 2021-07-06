.class final Lcom/OM7753/gold/GOLD$8;
.super Ljava/lang/Object;
.source "GOLD.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/GOLD;->IXMenu(Landroid/app/Activity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/GOLD$8;->val$obj:Ljava/lang/Object;

    iput-object p2, p0, Lcom/OM7753/gold/GOLD$8;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/OM7753/gold/GOLD$8;->val$obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/OM7753/gold/GOLD$8;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/OM7753/gold/GOLD;->a(Ljava/lang/Object;Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/OM7753/gold/GOLD$8;->val$obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/OM7753/gold/GOLD$8;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/OM7753/gold/GOLD;->previewUrl(Ljava/lang/Object;Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/OM7753/gold/GOLD$8;->val$obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->sendDirectLink(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/OM7753/gold/GOLD$8;->val$obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->copyDirectLink(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
