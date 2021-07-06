.class public final LX/0Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/0Vh;->A00:Landroid/app/Application;

    iput-boolean p2, p0, LX/0Vh;->A03:Z

    iput-boolean v0, p0, LX/0Vh;->A02:Z

    iput-boolean v0, p0, LX/0Vh;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, LX/0Fo;->A01()LX/0H3;

    move-result-object v2

    invoke-virtual {p1}, LX/0Fo;->A00()LX/0Em;

    move-result-object v3

    iget-object v1, p0, LX/0Vh;->A00:Landroid/app/Application;

    iget-boolean v7, p0, LX/0Vh;->A03:Z

    iget-boolean v0, p0, LX/0Vh;->A02:Z

    new-instance v4, LX/0XY;

    invoke-direct {v4, v1, v7, v0}, LX/0XY;-><init>(Landroid/app/Application;ZZ)V

    iget-object v0, p1, LX/0Fo;->A0Q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, p0, LX/0Vh;->A01:Z

    invoke-virtual {p1}, LX/0Fo;->A02()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/04e;

    const/4 v0, 0x1

    new-instance v9, LX/0Ot;

    invoke-direct {v9, p1, v0}, LX/0Ot;-><init>(LX/0Fo;Z)V

    new-instance v1, LX/0XW;

    invoke-direct/range {v1 .. v9}, LX/0XW;-><init>(LX/0H3;LX/0Em;LX/0XY;Ljava/lang/String;ZZLX/04e;LX/0El;)V

    return-object v1
.end method
