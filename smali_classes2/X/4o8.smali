.class public final synthetic LX/4o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/1jQ;

.field public final synthetic A01:LX/4NS;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/4NS;LX/0VA;LX/1jQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4o8;->A01:LX/4NS;

    iput-object p2, p0, LX/4o8;->A02:LX/0VA;

    iput-object p3, p0, LX/4o8;->A00:LX/1jQ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/4o8;->A01:LX/4NS;

    iget-object v3, p0, LX/4o8;->A02:LX/0VA;

    iget-object v2, p0, LX/4o8;->A00:LX/1jQ;

    iget-object v1, v4, LX/4NS;->A0F:Landroid/content/Context;

    new-instance v0, LX/CTx;

    invoke-direct {v0, v1, v4, v3, v2}, LX/CTx;-><init>(Landroid/content/Context;LX/4NS;LX/0VA;LX/1jQ;)V

    return-object v0
.end method
