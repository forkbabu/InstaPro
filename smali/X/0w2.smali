.class public final LX/0w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/0w1;


# direct methods
.method public constructor <init>(LX/0w1;)V
    .locals 0

    iput-object p1, p0, LX/0w2;->A00:LX/0w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0w2;->A00:LX/0w1;

    iget-object v0, v0, LX/0w1;->A01:Landroid/content/Context;

    return-object v0
.end method
