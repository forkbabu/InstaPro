.class public Lcom/OM7753/gold/ActionBarItem;
.super Ljava/lang/Object;
.source "ActionBarItem.java"


# instance fields
.field public A:Z

.field public actionBar:LX/1R0;

.field public cozi:LX/1wN;

.field public itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/1R0;Landroid/view/View;LX/1wN;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/OM7753/gold/ActionBarItem;->actionBar:LX/1R0;

    iput-object p2, p0, Lcom/OM7753/gold/ActionBarItem;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/OM7753/gold/ActionBarItem;->cozi:LX/1wN;

    iput-boolean p4, p0, Lcom/OM7753/gold/ActionBarItem;->A:Z

    return-void
.end method
