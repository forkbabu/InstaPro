.class public final LX/1Z2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1Z3;

    invoke-direct {v1, p0, p1, p2}, LX/1Z3;-><init>(LX/1Z2;Landroid/app/Activity;LX/0VA;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/1Z2;->A02:Ljavax/inject/Provider;

    return-void
.end method
