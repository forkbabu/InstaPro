.class public final LX/0XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01G;


# instance fields
.field public final synthetic A00:LX/0Ii;


# direct methods
.method public constructor <init>(LX/0Ii;)V
    .locals 0

    iput-object p1, p0, LX/0XQ;->A00:LX/0Ii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOl(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0XQ;->A00:LX/0Ii;

    iget-object v0, v0, LX/0Ii;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/DG9;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
