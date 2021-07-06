.class public Lcom/OM7753/gold/onDownButtonClick;
.super Ljava/lang/Object;
.source "onDownButtonClick.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private context:Landroid/content/Context;

.field private media:Ljava/lang/Object;

.field private positioner:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/OM7753/gold/onDownButtonClick;->positioner:Ljava/lang/Object;

    iput-object p2, p0, Lcom/OM7753/gold/onDownButtonClick;->media:Ljava/lang/Object;

    iput-object p3, p0, Lcom/OM7753/gold/onDownButtonClick;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/onDownButtonClick;->positioner:Ljava/lang/Object;

    check-cast v0, LX/2DS;

    iget v0, v0, LX/2DS;->A1B:I

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->setPosition(I)V

    iget-object v0, p0, Lcom/OM7753/gold/onDownButtonClick;->media:Ljava/lang/Object;

    iget-object v1, p0, Lcom/OM7753/gold/onDownButtonClick;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->unwrap(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/OM7753/gold/GOLD;->a(Ljava/lang/Object;Landroid/app/Activity;)V

    return-void
.end method
