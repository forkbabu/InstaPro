.class public final LX/F43;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/F46;

.field public A02:LX/0VA;

.field public A03:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljavax/inject/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F43;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/F43;->A02:LX/0VA;

    iput-object p3, p0, LX/F43;->A03:Ljavax/inject/Provider;

    new-instance v0, LX/F46;

    invoke-direct {v0, p2}, LX/F46;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/F43;->A01:LX/F46;

    return-void
.end method
