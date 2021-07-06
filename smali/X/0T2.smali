.class public final LX/0T2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T2;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()LX/Hvf;
    .locals 2

    iget-object v0, p0, LX/0T2;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0qL;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/Hvf;

    invoke-direct {v0, v1}, LX/Hvf;-><init>(I)V

    return-object v0
.end method
