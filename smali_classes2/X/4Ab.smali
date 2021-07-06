.class public final LX/4Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D5;


# instance fields
.field public A00:Landroid/content/Intent;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ab;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/4Ab;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/4Ab;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public final A01()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/4Ab;->A00:Landroid/content/Intent;

    return-object v0
.end method
