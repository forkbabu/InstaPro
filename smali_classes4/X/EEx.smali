.class public final LX/EEx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/EEx;


# instance fields
.field public A00:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/EEx;->A00:Landroid/view/Choreographer;

    return-void
.end method
