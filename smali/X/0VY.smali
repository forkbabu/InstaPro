.class public final LX/0VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# instance fields
.field public final synthetic A00:LX/0Fr;


# direct methods
.method public constructor <init>(LX/0Fr;)V
    .locals 0

    iput-object p1, p0, LX/0VY;->A00:LX/0Fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p1, LX/0Fo;->A0M:Landroid/app/Application;

    iget-object v0, p1, LX/0Fo;->A0Q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, LX/0Fo;->A01()LX/0H3;

    move-result-object v1

    invoke-virtual {p1}, LX/0Fo;->A01()LX/0H3;

    move-result-object v0

    iget-object v0, v0, LX/0H3;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0H3;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/0NK;

    invoke-direct {v0, v3, v2, v1}, LX/0NK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method
