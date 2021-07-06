.class public final LX/HhY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hha;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/37b;LX/Hha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HhY;->A01:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HhY;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/HhY;->A00:LX/Hha;

    return-void
.end method
