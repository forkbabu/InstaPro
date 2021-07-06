.class public final LX/4ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4R9;


# direct methods
.method public constructor <init>(LX/4R9;)V
    .locals 0

    iput-object p1, p0, LX/4ef;->A00:LX/4R9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4ef;->A00:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0E:Landroid/app/Activity;

    new-instance v0, LX/3gr;

    invoke-direct {v0, v1}, LX/3gr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
