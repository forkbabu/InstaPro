.class public Lcom/OM7753/gold/TripleTapRunnable;
.super Ljava/lang/Object;
.source "TripleTapRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private context:Landroid/content/Context;

.field private media:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/OM7753/gold/TripleTapRunnable;->media:Ljava/lang/Object;

    iput-object p1, p0, Lcom/OM7753/gold/TripleTapRunnable;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Lcom/OM7753/gold/MediaGestureListener;->count_tap:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/TripleTapRunnable;->media:Ljava/lang/Object;

    iget-object v1, p0, Lcom/OM7753/gold/TripleTapRunnable;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/OM7753/gold/GOLD;->tripleDown(Ljava/lang/Object;Landroid/content/Context;)V

    const/4 v0, 0x0

    sput v0, Lcom/OM7753/gold/MediaGestureListener;->count_tap:I

    :cond_0
    return-void
.end method
