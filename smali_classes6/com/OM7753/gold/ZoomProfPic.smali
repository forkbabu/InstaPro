.class public Lcom/OM7753/gold/ZoomProfPic;
.super Ljava/lang/Object;
.source "ZoomProfPic.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private profile:LX/0ot;


# direct methods
.method public constructor <init>(LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/OM7753/gold/ZoomProfPic;->profile:LX/0ot;

    return-void
.end method

.method public static setZoomLong(Landroid/view/View;LX/0ot;)V
    .locals 1

    new-instance v0, Lcom/OM7753/gold/ZoomProfPic;

    invoke-direct {v0, p1}, Lcom/OM7753/gold/ZoomProfPic;-><init>(LX/0ot;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/ZoomProfPic;->profile:LX/0ot;

    invoke-static {p1, v0}, Lcom/OM7753/gold/GOLD;->zoom(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
