.class public final LX/0Wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p1, LX/0Fo;->A0M:Landroid/app/Application;

    invoke-virtual {p1}, LX/0Fo;->A01()LX/0H3;

    move-result-object v2

    invoke-virtual {p1}, LX/0Fo;->A00()LX/0Em;

    move-result-object v1

    new-instance v0, LX/0YH;

    invoke-direct {v0, v3, v2, v1}, LX/0YH;-><init>(Landroid/app/Application;LX/0H3;LX/0Em;)V

    return-object v0
.end method
