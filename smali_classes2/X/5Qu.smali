.class public final LX/5Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/5QY;


# direct methods
.method public constructor <init>(LX/5QY;)V
    .locals 0

    iput-object p1, p0, LX/5Qu;->A00:LX/5QY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/5Qu;->A00:LX/5QY;

    iget-object v2, v0, LX/5QY;->A0J:LX/0VA;

    iget-object v1, v0, LX/5QY;->A0Q:Landroid/content/Context;

    new-instance v0, LX/5R6;

    invoke-direct {v0, v2, v1}, LX/5R6;-><init>(LX/0VA;Landroid/content/Context;)V

    return-object v0
.end method
