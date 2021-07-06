.class public final LX/Dgo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dgo;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/Dgl;
    .locals 2

    iget-object v1, p0, LX/Dgo;->A00:Landroid/content/Context;

    new-instance v0, LX/Dgj;

    invoke-direct {v0, p1, p2, v1}, LX/Dgj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method
