.class public final LX/0Ww;
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
    .locals 2

    iget-object v1, p1, LX/0Fo;->A0M:Landroid/app/Application;

    new-instance v0, LX/0NX;

    invoke-direct {v0, v1}, LX/0NX;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
