.class public final LX/4el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/4el;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4el;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4el;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/4el;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/6Sm;->A00(Landroid/content/Context;LX/0VA;)LX/6Sm;

    move-result-object v1

    new-instance v0, LX/6RV;

    invoke-direct {v0, v1}, LX/6RV;-><init>(LX/6Sm;)V

    return-object v0
.end method
