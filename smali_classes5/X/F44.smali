.class public final LX/F44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljavax/inject/Provider;)V
    .locals 0

    iput-object p1, p0, LX/F44;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/F44;->A01:LX/0VA;

    iput-object p3, p0, LX/F44;->A02:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/F44;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/F44;->A01:LX/0VA;

    iget-object v1, p0, LX/F44;->A02:Ljavax/inject/Provider;

    new-instance v0, LX/F43;

    invoke-direct {v0, v3, v2, v1}, LX/F43;-><init>(Landroid/content/Context;LX/0VA;Ljavax/inject/Provider;)V

    return-object v0
.end method
