.class public final LX/345;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E7B;

.field public A01:LX/HhU;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/E7B;LX/HhU;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/345;->A00:LX/E7B;

    iput-object p2, p0, LX/345;->A01:LX/HhU;

    iput-boolean p3, p0, LX/345;->A02:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
