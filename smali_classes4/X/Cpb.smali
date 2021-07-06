.class public final synthetic LX/Cpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cpb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Cpb;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Cpb;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Cpb;->A01:LX/0VA;

    new-instance v0, LX/2fi;

    invoke-direct {v0, v2, v1}, LX/2fi;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v0
.end method
