.class public final LX/HSf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final synthetic A01:LX/3DO;


# direct methods
.method public constructor <init>(LX/3DO;LX/1by;)V
    .locals 1

    iput-object p1, p0, LX/HSf;->A01:LX/3DO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HSf;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
