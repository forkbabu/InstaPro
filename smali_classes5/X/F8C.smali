.class public final LX/F8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/F8C;->A02:Ljavax/inject/Provider;

    iput-object p2, p0, LX/F8C;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/F8C;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/F8C;->A02:Ljavax/inject/Provider;

    iget-object v2, p0, LX/F8C;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/F8C;->A01:LX/0VA;

    new-instance v0, LX/F7k;

    invoke-direct {v0, v3, v2, v1}, LX/F7k;-><init>(Ljavax/inject/Provider;Landroid/content/Context;LX/0VA;)V

    return-object v0
.end method
