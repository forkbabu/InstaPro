.class public final LX/G7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7O;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/G7O;->A00:Landroid/content/Context;

    new-instance v1, LX/G7P;

    invoke-direct {v1}, LX/G7P;-><init>()V

    new-instance v0, LX/G7e;

    invoke-direct {v0, v2, v1}, LX/G7e;-><init>(Landroid/content/Context;LX/G7c;)V

    return-object v0
.end method
