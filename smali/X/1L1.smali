.class public final LX/1L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L0;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0VA;

.field public A02:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1L1;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1L1;->A02:Ljavax/inject/Provider;

    iput-object p3, p0, LX/1L1;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/1L1;->A00:Landroid/content/Context;

    new-instance v0, LX/F8B;

    invoke-direct {v0}, LX/F8B;-><init>()V

    iget-object v3, p0, LX/1L1;->A01:LX/0VA;

    new-instance v2, LX/F8C;

    invoke-direct {v2, v0, v4, v3}, LX/F8C;-><init>(Ljavax/inject/Provider;Landroid/content/Context;LX/0VA;)V

    iget-object v1, p0, LX/1L1;->A02:Ljavax/inject/Provider;

    new-instance v0, LX/F2q;

    invoke-direct {v0, v4, v2, v1, v3}, LX/F2q;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/0VA;)V

    return-object v0
.end method
