.class public final LX/7z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8O1;

.field public final synthetic A02:LX/25j;


# direct methods
.method public constructor <init>(LX/25j;LX/8O1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/7z8;->A02:LX/25j;

    iput-object p2, p0, LX/7z8;->A01:LX/8O1;

    iput-object p3, p0, LX/7z8;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/7z8;->A02:LX/25j;

    iget-object v1, p0, LX/7z8;->A01:LX/8O1;

    iget-object v0, p0, LX/7z8;->A00:Landroid/content/Context;

    invoke-static {v2, v1, v0}, LX/25j;->A03(LX/25j;LX/8O1;Landroid/content/Context;)V

    return-void
.end method
