.class public final LX/1L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/1L8;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1L8;->A00:Landroid/content/Context;

    new-instance v0, LX/Dgo;

    invoke-direct {v0, v1}, LX/Dgo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
