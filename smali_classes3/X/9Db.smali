.class public final LX/9Db;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/facebook/android/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Db;->A01:Lcom/facebook/android/maps/MapView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/MapView;->A0F(Landroid/os/Bundle;)V

    return-void
.end method
