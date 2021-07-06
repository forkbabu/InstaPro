.class public final LX/6RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/6RY;


# direct methods
.method public constructor <init>(LX/6RY;)V
    .locals 0

    iput-object p1, p0, LX/6RZ;->A00:LX/6RY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/6RZ;->A00:LX/6RY;

    iget-object v0, v0, LX/6RY;->A00:LX/0VA;

    invoke-static {v1, v0}, LX/6Sm;->A00(Landroid/content/Context;LX/0VA;)LX/6Sm;

    move-result-object v0

    return-object v0
.end method
