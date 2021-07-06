.class public final LX/0Wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# instance fields
.field public final synthetic A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, LX/0Wy;->A00:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 6

    move-object v1, p0

    iget-object v2, p0, LX/0Wy;->A00:Landroid/app/Application;

    move-object v5, p1

    invoke-virtual {p1}, LX/0Fo;->A01()LX/0H3;

    move-result-object v3

    iget-object v0, p1, LX/0Fo;->A0E:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    new-instance v0, LX/0Kf;

    invoke-direct {v0, p1}, LX/0Kf;-><init>(LX/0Fo;)V

    iput-object v0, p1, LX/0Fo;->A0E:Ljavax/inject/Provider;

    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Of;

    new-instance v0, LX/0Hh;

    invoke-direct/range {v0 .. v5}, LX/0Hh;-><init>(LX/0Wy;Landroid/app/Application;LX/0H3;LX/0Of;LX/0Fo;)V

    return-object v0
.end method
