.class public final LX/25l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    new-instance v0, LX/303;

    invoke-direct {v0, v1}, LX/303;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
